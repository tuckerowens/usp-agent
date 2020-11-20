import 'package:usp_agent/usp/usp-msg-1-1.pb.dart';

abstract class DMObject {
  DMObject get parent;
  Map<String, List<DMObject>> get children;
  Map<String, String> get parameters;
  String get name;
  bool get multiInstance => instance > 0;

  int instance;

  DMObject({this.instance: 0});

  String getPath() {
    if (parent == null) {
      return name + (this.instance != 0 ? '.$instance' : '');
    }
    return parent.getPath() +
        '.' +
        name +
        (this.instance != 0 ? '.$instance' : '');
  }

  List<DMObject> getObjects(List<String> path, {recursive : false}) {
    if (path.isEmpty || path.first == '') {
      // Return this object
      return [this];
    }

  }

  GetResp handleGet(Get request) {}

  List<DMObject> _parseExpression(String obj, String exp) {
    var parsedExpression = exp.replaceAll('[\[]\]]', '').split('&&');
    var canidates = List<Object>();
    for (var o in children[obj]) {
      var accept = true;
      for (var exp in parsedExpression) {
        var regexp = RegExp('^([A-Z][a-zA-z0-9]*)(<=?|>=?)"(.*)"\$');
        if (!regexp.hasMatch(exp)) {
          accept = false;
          break;
        }
        var param = regexp.firstMatch(exp).group(1);
        var operation = regexp.firstMatch(exp).group(2);
        var value = regexp.firstMatch(exp).group(3);
        if (!o.parameters.containsKey(param)) {
          accept = false;
          break;
        }
        switch (operation) {
          case '>':
            accept = num.tryParse(o.parameters[param]) > num.tryParse(value);
            break;
          case '<':
            accept = num.tryParse(o.parameters[param]) < num.tryParse(value);
            break;
          case '<=':
            accept = num.tryParse(o.parameters[param]) <= num.tryParse(value);
            break;
          case '>=':
            accept = num.tryParse(o.parameters[param]) >= num.tryParse(value);
            break;
          case '==':
            accept = o.parameters[param] == value;
            break;
          default:
        }
      }
      if (accept) {
        canidates.add(o);
      }
    }
    return canidates;
  }

  List<GetResp_ResolvedPathResult> handleGetHelper(List<String> requestedPath) {
    var next = requestedPath.first;
    // Handle Path. format - recursive all
    if (next == '') {
      var out = GetResp_ResolvedPathResult.create();
      out.resolvedPath = getPath();
      out.resultParams.addAll(parameters);
      var output = [out];
      for (var obs in children.entries) {
        for (var o in obs.value) {
          output.addAll(o.handleGetHelper(requestedPath));
        }
      }
      return output;
    }
      

    // Handle Path.param
    if (requestedPath.length == 1 && parameters.containsKey(next)) {
      var out = GetResp_ResolvedPathResult.create();
      out.resolvedPath = getPath();
      out.resultParams[next] = parameters[next];
      return [out];
    }

    //handle Path.<somthing>
    if (children.containsKey(next)) {
      if (children[next].length > 0) {
        // Handle Path.<something>.
        if (children[next].first.multiInstance) {
          var instance = int.tryParse(requestedPath[1]);
          // Handle Path.1.
          if (instance != null) {
            var objInst = children[next]
                .firstWhere((o) => instance == o.instance, orElse: null);
            if (objInst == null) {
              return null;
            }
            return objInst.handleGetHelper(requestedPath.sublist(2));
          } else {
            // Handle Path.*.
            if (requestedPath[1] == '*') {
              var output = [];
              for (var o in children[next]) {
                output.addAll(o.handleGetHelper(requestedPath.sublist(2)));
              }
              return output;
            }
            // Handle Path.[exp].
            var output = List<Object>();
            for (DMObject o in _parseExpression(next, requestedPath[1])) {
              output.addAll(o.handleGetHelper(requestedPath.sublist(2)));
            }
            return output;
          }
        }
      }
    }
    return [];
  }

  SetResp handleSet(Set request) {

  }

  GetSupportedDMResp handleGetSupportedDM(GetSupportedDM request) {}
  GetInstancesResp handleGetInstances(GetInstances request) {}
  AddResp handleAdd(Add request) {}
  DeleteResp handleDelete(Delete request) {}
  OperateResp handleOperate(Operate request) {}
}
