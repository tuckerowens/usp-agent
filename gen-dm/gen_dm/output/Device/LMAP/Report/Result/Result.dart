
//Auto-generated class Result 
import 'package:datamodel/Device/LMAP/Report.dart';
import 'package:datamodel/Device/LMAP/Report/Result/ReportTable.dart';
import 'package:datamodel/Device/LMAP/Report/Result/Conflict.dart';
import 'package:datamodel/Device/LMAP/Report/Result/Option.dart';
class Result {
	String taskName;
	String scheduleName;
	String actionName;
	String eventTime;
	String startTime;
	String endTime;
	String cycleNumber;
	String status;
	String tags;
	String optionNumberOfEntries;
	String resultConflictNumberOfEntries;
	String resultReportTableNumberOfEntries;
	String fullPath = 'Device.LMAP.Report.{i}.Result.{i}.';

Report parent;
	List<ReportTable> reportTable;
	List<Conflict> conflict;
	List<Option> option;
}