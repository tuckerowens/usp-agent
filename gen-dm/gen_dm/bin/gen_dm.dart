import 'package:xml/xml.dart';
import 'package:recase/recase.dart';
import 'dart:io';

class Object {
  List<Object> children;
  Object parent;
  List<String> imports = [];
  List<Parameter> params;
  List<Event> events;
  List<Func> funcs;
  String name, fullPath;
  List<String> divePath;
  bool multiInstance, readOnly;
  Object(XmlNode node) {
    children = List();
    fullPath = node.getAttribute('name');
    name = node
        .getAttribute('name')
        .replaceAll('\{i\}\.', '')
        .split('\.')
        .lastWhere((e) => e != '');
    divePath = node
        .getAttribute('name')
        .replaceAll('\{i\}\.', '')
        .split('\.')
        .where((e) => e != '')
        .toList();
    params = node
        .findAllElements(
          'parameter',
        )
        .where((element) => element.getAttribute('name') != null && element.parent == node)
        .map((e) => Parameter(e))
        .toList();
    events = node.findAllElements('event').map((e) => Event(e)).toList();
    funcs = node.findAllElements('command').map((e) => Func(e)).toList();

    multiInstance = node.getAttribute('maxEntries') != '1';
    readOnly = node.getAttribute('access') == 'readOnly';
  }

  @override
  String toString() {
    var out = '\n//Auto-generated class $name \n';
    out += imports.join('\n');
    out += '\n';
    out += 'class $name extends DMObject{\n';

    out += '';
    for (var param in params) {
      out += '\t${param.toString()}\n';
    }
    out += "\tString fullPath = '$fullPath';\n";

    out += '\n';
    if (parent != null) {
      out += '${parent.name} parent;\n';
    }
    for (var o in children) {
      print('$name -> ${o.name}');
      if (o.multiInstance) {
        out += '\tList<${o.name}> ${o.name.camelCase};\n';
      } else {
        out += '\t${o.name} ${o.name.camelCase};\n';
      }
    }

    for (var param in events) {
      out += '\t${param.toString()}\n';
    }

    for (var param in funcs) {
      out += '\t${param.toString()}\n';
    }
    out += '}';
    return out;
  }
}

class Parameter {
  String name;
  bool readOnly;
  Parameter(XmlNode node) {
    name = node.getAttribute('name');
    readOnly = node.getAttribute('access') == 'readOnly';
  }

  @override
  String toString() {
    return 'String _${name.camelCase};';
  }
}

class Event {
  String name;
  List<Parameter> params;
  Event(XmlNode node) {
    name = node.getAttribute('name');
    params =
        node.findAllElements('parameter').map((e) => Parameter(e)).toList();
  }

  @override
  String toString() {
    var out = 'void trigger${name.split('!').first}(${params.map((e) => 'String ' + e.name).join(', ')}) {}';
    return out;
  }
}

class Func {
  String name;
  List<Parameter> input, output;
  Func(XmlNode node) {
    name = node.getAttribute('name');
    name = name.replaceAll('\(\)', '');
    input = List<Parameter>();
    output = List<Parameter>();
    if (node.findAllElements('input').isNotEmpty) {
      input = node
          .findAllElements('input')
          .first
          .findAllElements('parameter')
          .where((e) => e.getAttribute('name') != null)
          .map((e) => Parameter(e))
          .toList();
    }
    if (node.findAllElements('output').isNotEmpty) {
      output = node
          .findAllElements('output')
          .first
          .findAllElements('parameter')
          .where((e) => e.getAttribute('name') != null)
          .map((e) => Parameter(e))
          .toList();
    }
  }

  @override
  String toString() {
    if (output.isNotEmpty) {
      return '''
    Map<String, String> ${name}(${input.map((e) => 'String ' + e.name).join(', ')}) {
      return Map<String, String>();
    }
      ''';
    } else {
      return '''
    void ${name}(${input.map((e) => 'String ' + e.name).join(', ')}) {
      return;
    }
      ''';
    }
  }
}

void printObjects(List<Object> objects, Directory out, String importPath) {
  objects.sort((a, b) => a.divePath.length - b.divePath.length);
  var m = <String, List<Object>>{};
  for (Object o in objects) {
    var parent = o.divePath.length > 1
        ? o.divePath.sublist(0, o.divePath.length - 1).join('.')
        : '';
    if (m.containsKey(parent)) {
      m[parent].add(o);
    } else {
      m[parent] = [o];
    }
  }
  for (var o in objects) {
    var path = o.divePath.join('.');
    if (!m.containsKey(path)) {
      continue;
    }
    for (var c in m[path].toList()) {
      o.imports.add(
          "import 'package:$importPath/${c.divePath.join('/')}/${c.name}.dart';");
      c.imports.add(
          "import 'package:$importPath/${o.divePath.join('/')}/${o.name}.dart';");
      c.parent = o;
      o.children.add(c);
    }
  }

  for (var o in objects) {
    var fout = File(out.path + o.divePath.join('/').trim() + '/' + o.name + '.dart');
    fout.createSync(recursive: true);
    fout.writeAsStringSync(o.toString());
  }
}

void parseFile(File file, Directory out, String importHeader) {
  var document = XmlDocument.parse(file.readAsStringSync());
  var modelRoot = document.root.findAllElements('model').first;
  var objects = modelRoot
      .findAllElements('object')
      .where((e) => e.getAttribute('name') != null)
      .map((e) => Object(e))
      .toList();
  printObjects(objects, out, importHeader);
}

void main(List<String> arguments) {
  var inFile, outDir, importHeader;
  for (var ii = 0; ii < arguments.length; ii++) {
    switch (arguments[ii]) {
      case '-i':
        inFile = arguments[++ii];
        break;
      case '-o':
        outDir = arguments[++ii];
        break;
      case '--prefix':
        importHeader = arguments[++ii];
        break;
    }
  }

  if (inFile == null || outDir == null) {
    print('Bad arguments, -i <DM XML> -o <output dir>');
    return;
  }

  var xmlFile = File(inFile);
  var outputDir = Directory(outDir);
  if (!xmlFile.existsSync()) {
    print('XML doesn\'t exist');
    return;
  }
  parseFile(xmlFile, outputDir, importHeader);
}
