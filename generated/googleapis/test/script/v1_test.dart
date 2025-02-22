// ignore_for_file: camel_case_types
// ignore_for_file: cascade_invocations
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_const_declarations
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:googleapis/script/v1.dart' as api;
import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;

import '../test_shared.dart';

core.List<api.File> buildUnnamed0() => [
      buildFile(),
      buildFile(),
    ];

void checkUnnamed0(core.List<api.File> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkFile(o[0]);
  checkFile(o[1]);
}

core.int buildCounterContent = 0;
api.Content buildContent() {
  final o = api.Content();
  buildCounterContent++;
  if (buildCounterContent < 3) {
    o.files = buildUnnamed0();
    o.scriptId = 'foo';
  }
  buildCounterContent--;
  return o;
}

void checkContent(api.Content o) {
  buildCounterContent++;
  if (buildCounterContent < 3) {
    checkUnnamed0(o.files!);
    unittest.expect(
      o.scriptId!,
      unittest.equals('foo'),
    );
  }
  buildCounterContent--;
}

core.int buildCounterCreateProjectRequest = 0;
api.CreateProjectRequest buildCreateProjectRequest() {
  final o = api.CreateProjectRequest();
  buildCounterCreateProjectRequest++;
  if (buildCounterCreateProjectRequest < 3) {
    o.parentId = 'foo';
    o.title = 'foo';
  }
  buildCounterCreateProjectRequest--;
  return o;
}

void checkCreateProjectRequest(api.CreateProjectRequest o) {
  buildCounterCreateProjectRequest++;
  if (buildCounterCreateProjectRequest < 3) {
    unittest.expect(
      o.parentId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.title!,
      unittest.equals('foo'),
    );
  }
  buildCounterCreateProjectRequest--;
}

core.List<api.EntryPoint> buildUnnamed1() => [
      buildEntryPoint(),
      buildEntryPoint(),
    ];

void checkUnnamed1(core.List<api.EntryPoint> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntryPoint(o[0]);
  checkEntryPoint(o[1]);
}

core.int buildCounterDeployment = 0;
api.Deployment buildDeployment() {
  final o = api.Deployment();
  buildCounterDeployment++;
  if (buildCounterDeployment < 3) {
    o.deploymentConfig = buildDeploymentConfig();
    o.deploymentId = 'foo';
    o.entryPoints = buildUnnamed1();
    o.updateTime = 'foo';
  }
  buildCounterDeployment--;
  return o;
}

void checkDeployment(api.Deployment o) {
  buildCounterDeployment++;
  if (buildCounterDeployment < 3) {
    checkDeploymentConfig(o.deploymentConfig!);
    unittest.expect(
      o.deploymentId!,
      unittest.equals('foo'),
    );
    checkUnnamed1(o.entryPoints!);
    unittest.expect(
      o.updateTime!,
      unittest.equals('foo'),
    );
  }
  buildCounterDeployment--;
}

core.int buildCounterDeploymentConfig = 0;
api.DeploymentConfig buildDeploymentConfig() {
  final o = api.DeploymentConfig();
  buildCounterDeploymentConfig++;
  if (buildCounterDeploymentConfig < 3) {
    o.description = 'foo';
    o.manifestFileName = 'foo';
    o.scriptId = 'foo';
    o.versionNumber = 42;
  }
  buildCounterDeploymentConfig--;
  return o;
}

void checkDeploymentConfig(api.DeploymentConfig o) {
  buildCounterDeploymentConfig++;
  if (buildCounterDeploymentConfig < 3) {
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.manifestFileName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.scriptId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.versionNumber!,
      unittest.equals(42),
    );
  }
  buildCounterDeploymentConfig--;
}

core.int buildCounterEmpty = 0;
api.Empty buildEmpty() {
  final o = api.Empty();
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
  return o;
}

void checkEmpty(api.Empty o) {
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
}

core.int buildCounterEntryPoint = 0;
api.EntryPoint buildEntryPoint() {
  final o = api.EntryPoint();
  buildCounterEntryPoint++;
  if (buildCounterEntryPoint < 3) {
    o.addOn = buildGoogleAppsScriptTypeAddOnEntryPoint();
    o.entryPointType = 'foo';
    o.executionApi = buildGoogleAppsScriptTypeExecutionApiEntryPoint();
    o.webApp = buildGoogleAppsScriptTypeWebAppEntryPoint();
  }
  buildCounterEntryPoint--;
  return o;
}

void checkEntryPoint(api.EntryPoint o) {
  buildCounterEntryPoint++;
  if (buildCounterEntryPoint < 3) {
    checkGoogleAppsScriptTypeAddOnEntryPoint(o.addOn!);
    unittest.expect(
      o.entryPointType!,
      unittest.equals('foo'),
    );
    checkGoogleAppsScriptTypeExecutionApiEntryPoint(o.executionApi!);
    checkGoogleAppsScriptTypeWebAppEntryPoint(o.webApp!);
  }
  buildCounterEntryPoint--;
}

core.List<core.Object?> buildUnnamed2() => [
      {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
      {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
    ];

void checkUnnamed2(core.List<core.Object?> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted1 = (o[0]) as core.Map;
  unittest.expect(casted1, unittest.hasLength(3));
  unittest.expect(
    casted1['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted1['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted1['string'],
    unittest.equals('foo'),
  );
  var casted2 = (o[1]) as core.Map;
  unittest.expect(casted2, unittest.hasLength(3));
  unittest.expect(
    casted2['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted2['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted2['string'],
    unittest.equals('foo'),
  );
}

core.int buildCounterExecutionRequest = 0;
api.ExecutionRequest buildExecutionRequest() {
  final o = api.ExecutionRequest();
  buildCounterExecutionRequest++;
  if (buildCounterExecutionRequest < 3) {
    o.devMode = true;
    o.function = 'foo';
    o.parameters = buildUnnamed2();
    o.sessionState = 'foo';
  }
  buildCounterExecutionRequest--;
  return o;
}

void checkExecutionRequest(api.ExecutionRequest o) {
  buildCounterExecutionRequest++;
  if (buildCounterExecutionRequest < 3) {
    unittest.expect(o.devMode!, unittest.isTrue);
    unittest.expect(
      o.function!,
      unittest.equals('foo'),
    );
    checkUnnamed2(o.parameters!);
    unittest.expect(
      o.sessionState!,
      unittest.equals('foo'),
    );
  }
  buildCounterExecutionRequest--;
}

core.int buildCounterFile = 0;
api.File buildFile() {
  final o = api.File();
  buildCounterFile++;
  if (buildCounterFile < 3) {
    o.createTime = 'foo';
    o.functionSet = buildGoogleAppsScriptTypeFunctionSet();
    o.lastModifyUser = buildGoogleAppsScriptTypeUser();
    o.name = 'foo';
    o.source = 'foo';
    o.type = 'foo';
    o.updateTime = 'foo';
  }
  buildCounterFile--;
  return o;
}

void checkFile(api.File o) {
  buildCounterFile++;
  if (buildCounterFile < 3) {
    unittest.expect(
      o.createTime!,
      unittest.equals('foo'),
    );
    checkGoogleAppsScriptTypeFunctionSet(o.functionSet!);
    checkGoogleAppsScriptTypeUser(o.lastModifyUser!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.source!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.updateTime!,
      unittest.equals('foo'),
    );
  }
  buildCounterFile--;
}

core.int buildCounterGoogleAppsScriptTypeAddOnEntryPoint = 0;
api.GoogleAppsScriptTypeAddOnEntryPoint
    buildGoogleAppsScriptTypeAddOnEntryPoint() {
  final o = api.GoogleAppsScriptTypeAddOnEntryPoint();
  buildCounterGoogleAppsScriptTypeAddOnEntryPoint++;
  if (buildCounterGoogleAppsScriptTypeAddOnEntryPoint < 3) {
    o.addOnType = 'foo';
    o.description = 'foo';
    o.helpUrl = 'foo';
    o.postInstallTipUrl = 'foo';
    o.reportIssueUrl = 'foo';
    o.title = 'foo';
  }
  buildCounterGoogleAppsScriptTypeAddOnEntryPoint--;
  return o;
}

void checkGoogleAppsScriptTypeAddOnEntryPoint(
    api.GoogleAppsScriptTypeAddOnEntryPoint o) {
  buildCounterGoogleAppsScriptTypeAddOnEntryPoint++;
  if (buildCounterGoogleAppsScriptTypeAddOnEntryPoint < 3) {
    unittest.expect(
      o.addOnType!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.helpUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.postInstallTipUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.reportIssueUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.title!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeAddOnEntryPoint--;
}

core.int buildCounterGoogleAppsScriptTypeExecutionApiConfig = 0;
api.GoogleAppsScriptTypeExecutionApiConfig
    buildGoogleAppsScriptTypeExecutionApiConfig() {
  final o = api.GoogleAppsScriptTypeExecutionApiConfig();
  buildCounterGoogleAppsScriptTypeExecutionApiConfig++;
  if (buildCounterGoogleAppsScriptTypeExecutionApiConfig < 3) {
    o.access = 'foo';
  }
  buildCounterGoogleAppsScriptTypeExecutionApiConfig--;
  return o;
}

void checkGoogleAppsScriptTypeExecutionApiConfig(
    api.GoogleAppsScriptTypeExecutionApiConfig o) {
  buildCounterGoogleAppsScriptTypeExecutionApiConfig++;
  if (buildCounterGoogleAppsScriptTypeExecutionApiConfig < 3) {
    unittest.expect(
      o.access!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeExecutionApiConfig--;
}

core.int buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint = 0;
api.GoogleAppsScriptTypeExecutionApiEntryPoint
    buildGoogleAppsScriptTypeExecutionApiEntryPoint() {
  final o = api.GoogleAppsScriptTypeExecutionApiEntryPoint();
  buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint++;
  if (buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint < 3) {
    o.entryPointConfig = buildGoogleAppsScriptTypeExecutionApiConfig();
  }
  buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint--;
  return o;
}

void checkGoogleAppsScriptTypeExecutionApiEntryPoint(
    api.GoogleAppsScriptTypeExecutionApiEntryPoint o) {
  buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint++;
  if (buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint < 3) {
    checkGoogleAppsScriptTypeExecutionApiConfig(o.entryPointConfig!);
  }
  buildCounterGoogleAppsScriptTypeExecutionApiEntryPoint--;
}

core.int buildCounterGoogleAppsScriptTypeFunction = 0;
api.GoogleAppsScriptTypeFunction buildGoogleAppsScriptTypeFunction() {
  final o = api.GoogleAppsScriptTypeFunction();
  buildCounterGoogleAppsScriptTypeFunction++;
  if (buildCounterGoogleAppsScriptTypeFunction < 3) {
    o.name = 'foo';
  }
  buildCounterGoogleAppsScriptTypeFunction--;
  return o;
}

void checkGoogleAppsScriptTypeFunction(api.GoogleAppsScriptTypeFunction o) {
  buildCounterGoogleAppsScriptTypeFunction++;
  if (buildCounterGoogleAppsScriptTypeFunction < 3) {
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeFunction--;
}

core.List<api.GoogleAppsScriptTypeFunction> buildUnnamed3() => [
      buildGoogleAppsScriptTypeFunction(),
      buildGoogleAppsScriptTypeFunction(),
    ];

void checkUnnamed3(core.List<api.GoogleAppsScriptTypeFunction> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleAppsScriptTypeFunction(o[0]);
  checkGoogleAppsScriptTypeFunction(o[1]);
}

core.int buildCounterGoogleAppsScriptTypeFunctionSet = 0;
api.GoogleAppsScriptTypeFunctionSet buildGoogleAppsScriptTypeFunctionSet() {
  final o = api.GoogleAppsScriptTypeFunctionSet();
  buildCounterGoogleAppsScriptTypeFunctionSet++;
  if (buildCounterGoogleAppsScriptTypeFunctionSet < 3) {
    o.values = buildUnnamed3();
  }
  buildCounterGoogleAppsScriptTypeFunctionSet--;
  return o;
}

void checkGoogleAppsScriptTypeFunctionSet(
    api.GoogleAppsScriptTypeFunctionSet o) {
  buildCounterGoogleAppsScriptTypeFunctionSet++;
  if (buildCounterGoogleAppsScriptTypeFunctionSet < 3) {
    checkUnnamed3(o.values!);
  }
  buildCounterGoogleAppsScriptTypeFunctionSet--;
}

core.int buildCounterGoogleAppsScriptTypeProcess = 0;
api.GoogleAppsScriptTypeProcess buildGoogleAppsScriptTypeProcess() {
  final o = api.GoogleAppsScriptTypeProcess();
  buildCounterGoogleAppsScriptTypeProcess++;
  if (buildCounterGoogleAppsScriptTypeProcess < 3) {
    o.duration = 'foo';
    o.functionName = 'foo';
    o.processStatus = 'foo';
    o.processType = 'foo';
    o.projectName = 'foo';
    o.startTime = 'foo';
    o.userAccessLevel = 'foo';
  }
  buildCounterGoogleAppsScriptTypeProcess--;
  return o;
}

void checkGoogleAppsScriptTypeProcess(api.GoogleAppsScriptTypeProcess o) {
  buildCounterGoogleAppsScriptTypeProcess++;
  if (buildCounterGoogleAppsScriptTypeProcess < 3) {
    unittest.expect(
      o.duration!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.functionName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.processStatus!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.processType!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.projectName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.userAccessLevel!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeProcess--;
}

core.int buildCounterGoogleAppsScriptTypeUser = 0;
api.GoogleAppsScriptTypeUser buildGoogleAppsScriptTypeUser() {
  final o = api.GoogleAppsScriptTypeUser();
  buildCounterGoogleAppsScriptTypeUser++;
  if (buildCounterGoogleAppsScriptTypeUser < 3) {
    o.domain = 'foo';
    o.email = 'foo';
    o.name = 'foo';
    o.photoUrl = 'foo';
  }
  buildCounterGoogleAppsScriptTypeUser--;
  return o;
}

void checkGoogleAppsScriptTypeUser(api.GoogleAppsScriptTypeUser o) {
  buildCounterGoogleAppsScriptTypeUser++;
  if (buildCounterGoogleAppsScriptTypeUser < 3) {
    unittest.expect(
      o.domain!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.email!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.photoUrl!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeUser--;
}

core.int buildCounterGoogleAppsScriptTypeWebAppConfig = 0;
api.GoogleAppsScriptTypeWebAppConfig buildGoogleAppsScriptTypeWebAppConfig() {
  final o = api.GoogleAppsScriptTypeWebAppConfig();
  buildCounterGoogleAppsScriptTypeWebAppConfig++;
  if (buildCounterGoogleAppsScriptTypeWebAppConfig < 3) {
    o.access = 'foo';
    o.executeAs = 'foo';
  }
  buildCounterGoogleAppsScriptTypeWebAppConfig--;
  return o;
}

void checkGoogleAppsScriptTypeWebAppConfig(
    api.GoogleAppsScriptTypeWebAppConfig o) {
  buildCounterGoogleAppsScriptTypeWebAppConfig++;
  if (buildCounterGoogleAppsScriptTypeWebAppConfig < 3) {
    unittest.expect(
      o.access!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.executeAs!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeWebAppConfig--;
}

core.int buildCounterGoogleAppsScriptTypeWebAppEntryPoint = 0;
api.GoogleAppsScriptTypeWebAppEntryPoint
    buildGoogleAppsScriptTypeWebAppEntryPoint() {
  final o = api.GoogleAppsScriptTypeWebAppEntryPoint();
  buildCounterGoogleAppsScriptTypeWebAppEntryPoint++;
  if (buildCounterGoogleAppsScriptTypeWebAppEntryPoint < 3) {
    o.entryPointConfig = buildGoogleAppsScriptTypeWebAppConfig();
    o.url = 'foo';
  }
  buildCounterGoogleAppsScriptTypeWebAppEntryPoint--;
  return o;
}

void checkGoogleAppsScriptTypeWebAppEntryPoint(
    api.GoogleAppsScriptTypeWebAppEntryPoint o) {
  buildCounterGoogleAppsScriptTypeWebAppEntryPoint++;
  if (buildCounterGoogleAppsScriptTypeWebAppEntryPoint < 3) {
    checkGoogleAppsScriptTypeWebAppConfig(o.entryPointConfig!);
    unittest.expect(
      o.url!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleAppsScriptTypeWebAppEntryPoint--;
}

core.List<api.Deployment> buildUnnamed4() => [
      buildDeployment(),
      buildDeployment(),
    ];

void checkUnnamed4(core.List<api.Deployment> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDeployment(o[0]);
  checkDeployment(o[1]);
}

core.int buildCounterListDeploymentsResponse = 0;
api.ListDeploymentsResponse buildListDeploymentsResponse() {
  final o = api.ListDeploymentsResponse();
  buildCounterListDeploymentsResponse++;
  if (buildCounterListDeploymentsResponse < 3) {
    o.deployments = buildUnnamed4();
    o.nextPageToken = 'foo';
  }
  buildCounterListDeploymentsResponse--;
  return o;
}

void checkListDeploymentsResponse(api.ListDeploymentsResponse o) {
  buildCounterListDeploymentsResponse++;
  if (buildCounterListDeploymentsResponse < 3) {
    checkUnnamed4(o.deployments!);
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
  }
  buildCounterListDeploymentsResponse--;
}

core.List<api.GoogleAppsScriptTypeProcess> buildUnnamed5() => [
      buildGoogleAppsScriptTypeProcess(),
      buildGoogleAppsScriptTypeProcess(),
    ];

void checkUnnamed5(core.List<api.GoogleAppsScriptTypeProcess> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleAppsScriptTypeProcess(o[0]);
  checkGoogleAppsScriptTypeProcess(o[1]);
}

core.int buildCounterListScriptProcessesResponse = 0;
api.ListScriptProcessesResponse buildListScriptProcessesResponse() {
  final o = api.ListScriptProcessesResponse();
  buildCounterListScriptProcessesResponse++;
  if (buildCounterListScriptProcessesResponse < 3) {
    o.nextPageToken = 'foo';
    o.processes = buildUnnamed5();
  }
  buildCounterListScriptProcessesResponse--;
  return o;
}

void checkListScriptProcessesResponse(api.ListScriptProcessesResponse o) {
  buildCounterListScriptProcessesResponse++;
  if (buildCounterListScriptProcessesResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed5(o.processes!);
  }
  buildCounterListScriptProcessesResponse--;
}

core.List<api.GoogleAppsScriptTypeProcess> buildUnnamed6() => [
      buildGoogleAppsScriptTypeProcess(),
      buildGoogleAppsScriptTypeProcess(),
    ];

void checkUnnamed6(core.List<api.GoogleAppsScriptTypeProcess> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleAppsScriptTypeProcess(o[0]);
  checkGoogleAppsScriptTypeProcess(o[1]);
}

core.int buildCounterListUserProcessesResponse = 0;
api.ListUserProcessesResponse buildListUserProcessesResponse() {
  final o = api.ListUserProcessesResponse();
  buildCounterListUserProcessesResponse++;
  if (buildCounterListUserProcessesResponse < 3) {
    o.nextPageToken = 'foo';
    o.processes = buildUnnamed6();
  }
  buildCounterListUserProcessesResponse--;
  return o;
}

void checkListUserProcessesResponse(api.ListUserProcessesResponse o) {
  buildCounterListUserProcessesResponse++;
  if (buildCounterListUserProcessesResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed6(o.processes!);
  }
  buildCounterListUserProcessesResponse--;
}

core.List<api.Version> buildUnnamed7() => [
      buildVersion(),
      buildVersion(),
    ];

void checkUnnamed7(core.List<api.Version> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkVersion(o[0]);
  checkVersion(o[1]);
}

core.int buildCounterListVersionsResponse = 0;
api.ListVersionsResponse buildListVersionsResponse() {
  final o = api.ListVersionsResponse();
  buildCounterListVersionsResponse++;
  if (buildCounterListVersionsResponse < 3) {
    o.nextPageToken = 'foo';
    o.versions = buildUnnamed7();
  }
  buildCounterListVersionsResponse--;
  return o;
}

void checkListVersionsResponse(api.ListVersionsResponse o) {
  buildCounterListVersionsResponse++;
  if (buildCounterListVersionsResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed7(o.versions!);
  }
  buildCounterListVersionsResponse--;
}

core.List<api.MetricsValue> buildUnnamed8() => [
      buildMetricsValue(),
      buildMetricsValue(),
    ];

void checkUnnamed8(core.List<api.MetricsValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricsValue(o[0]);
  checkMetricsValue(o[1]);
}

core.List<api.MetricsValue> buildUnnamed9() => [
      buildMetricsValue(),
      buildMetricsValue(),
    ];

void checkUnnamed9(core.List<api.MetricsValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricsValue(o[0]);
  checkMetricsValue(o[1]);
}

core.List<api.MetricsValue> buildUnnamed10() => [
      buildMetricsValue(),
      buildMetricsValue(),
    ];

void checkUnnamed10(core.List<api.MetricsValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricsValue(o[0]);
  checkMetricsValue(o[1]);
}

core.int buildCounterMetrics = 0;
api.Metrics buildMetrics() {
  final o = api.Metrics();
  buildCounterMetrics++;
  if (buildCounterMetrics < 3) {
    o.activeUsers = buildUnnamed8();
    o.failedExecutions = buildUnnamed9();
    o.totalExecutions = buildUnnamed10();
  }
  buildCounterMetrics--;
  return o;
}

void checkMetrics(api.Metrics o) {
  buildCounterMetrics++;
  if (buildCounterMetrics < 3) {
    checkUnnamed8(o.activeUsers!);
    checkUnnamed9(o.failedExecutions!);
    checkUnnamed10(o.totalExecutions!);
  }
  buildCounterMetrics--;
}

core.int buildCounterMetricsValue = 0;
api.MetricsValue buildMetricsValue() {
  final o = api.MetricsValue();
  buildCounterMetricsValue++;
  if (buildCounterMetricsValue < 3) {
    o.endTime = 'foo';
    o.startTime = 'foo';
    o.value = 'foo';
  }
  buildCounterMetricsValue--;
  return o;
}

void checkMetricsValue(api.MetricsValue o) {
  buildCounterMetricsValue++;
  if (buildCounterMetricsValue < 3) {
    unittest.expect(
      o.endTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricsValue--;
}

core.Map<core.String, core.Object?> buildUnnamed11() => {
      'x': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
      'y': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
    };

void checkUnnamed11(core.Map<core.String, core.Object?> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted3 = (o['x']!) as core.Map;
  unittest.expect(casted3, unittest.hasLength(3));
  unittest.expect(
    casted3['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted3['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted3['string'],
    unittest.equals('foo'),
  );
  var casted4 = (o['y']!) as core.Map;
  unittest.expect(casted4, unittest.hasLength(3));
  unittest.expect(
    casted4['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted4['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted4['string'],
    unittest.equals('foo'),
  );
}

core.int buildCounterOperation = 0;
api.Operation buildOperation() {
  final o = api.Operation();
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    o.done = true;
    o.error = buildStatus();
    o.response = buildUnnamed11();
  }
  buildCounterOperation--;
  return o;
}

void checkOperation(api.Operation o) {
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    unittest.expect(o.done!, unittest.isTrue);
    checkStatus(o.error!);
    checkUnnamed11(o.response!);
  }
  buildCounterOperation--;
}

core.int buildCounterProject = 0;
api.Project buildProject() {
  final o = api.Project();
  buildCounterProject++;
  if (buildCounterProject < 3) {
    o.createTime = 'foo';
    o.creator = buildGoogleAppsScriptTypeUser();
    o.lastModifyUser = buildGoogleAppsScriptTypeUser();
    o.parentId = 'foo';
    o.scriptId = 'foo';
    o.title = 'foo';
    o.updateTime = 'foo';
  }
  buildCounterProject--;
  return o;
}

void checkProject(api.Project o) {
  buildCounterProject++;
  if (buildCounterProject < 3) {
    unittest.expect(
      o.createTime!,
      unittest.equals('foo'),
    );
    checkGoogleAppsScriptTypeUser(o.creator!);
    checkGoogleAppsScriptTypeUser(o.lastModifyUser!);
    unittest.expect(
      o.parentId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.scriptId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.title!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.updateTime!,
      unittest.equals('foo'),
    );
  }
  buildCounterProject--;
}

core.Map<core.String, core.Object?> buildUnnamed12() => {
      'x': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
      'y': {
        'list': [1, 2, 3],
        'bool': true,
        'string': 'foo'
      },
    };

void checkUnnamed12(core.Map<core.String, core.Object?> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted5 = (o['x']!) as core.Map;
  unittest.expect(casted5, unittest.hasLength(3));
  unittest.expect(
    casted5['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted5['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted5['string'],
    unittest.equals('foo'),
  );
  var casted6 = (o['y']!) as core.Map;
  unittest.expect(casted6, unittest.hasLength(3));
  unittest.expect(
    casted6['list'],
    unittest.equals([1, 2, 3]),
  );
  unittest.expect(
    casted6['bool'],
    unittest.equals(true),
  );
  unittest.expect(
    casted6['string'],
    unittest.equals('foo'),
  );
}

core.List<core.Map<core.String, core.Object?>> buildUnnamed13() => [
      buildUnnamed12(),
      buildUnnamed12(),
    ];

void checkUnnamed13(core.List<core.Map<core.String, core.Object?>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed12(o[0]);
  checkUnnamed12(o[1]);
}

core.int buildCounterStatus = 0;
api.Status buildStatus() {
  final o = api.Status();
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    o.code = 42;
    o.details = buildUnnamed13();
    o.message = 'foo';
  }
  buildCounterStatus--;
  return o;
}

void checkStatus(api.Status o) {
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    unittest.expect(
      o.code!,
      unittest.equals(42),
    );
    checkUnnamed13(o.details!);
    unittest.expect(
      o.message!,
      unittest.equals('foo'),
    );
  }
  buildCounterStatus--;
}

core.int buildCounterUpdateDeploymentRequest = 0;
api.UpdateDeploymentRequest buildUpdateDeploymentRequest() {
  final o = api.UpdateDeploymentRequest();
  buildCounterUpdateDeploymentRequest++;
  if (buildCounterUpdateDeploymentRequest < 3) {
    o.deploymentConfig = buildDeploymentConfig();
  }
  buildCounterUpdateDeploymentRequest--;
  return o;
}

void checkUpdateDeploymentRequest(api.UpdateDeploymentRequest o) {
  buildCounterUpdateDeploymentRequest++;
  if (buildCounterUpdateDeploymentRequest < 3) {
    checkDeploymentConfig(o.deploymentConfig!);
  }
  buildCounterUpdateDeploymentRequest--;
}

core.int buildCounterVersion = 0;
api.Version buildVersion() {
  final o = api.Version();
  buildCounterVersion++;
  if (buildCounterVersion < 3) {
    o.createTime = 'foo';
    o.description = 'foo';
    o.scriptId = 'foo';
    o.versionNumber = 42;
  }
  buildCounterVersion--;
  return o;
}

void checkVersion(api.Version o) {
  buildCounterVersion++;
  if (buildCounterVersion < 3) {
    unittest.expect(
      o.createTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.scriptId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.versionNumber!,
      unittest.equals(42),
    );
  }
  buildCounterVersion--;
}

core.List<core.String> buildUnnamed14() => [
      'foo',
      'foo',
    ];

void checkUnnamed14(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed15() => [
      'foo',
      'foo',
    ];

void checkUnnamed15(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed16() => [
      'foo',
      'foo',
    ];

void checkUnnamed16(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed17() => [
      'foo',
      'foo',
    ];

void checkUnnamed17(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed18() => [
      'foo',
      'foo',
    ];

void checkUnnamed18(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed19() => [
      'foo',
      'foo',
    ];

void checkUnnamed19(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

void main() {
  unittest.group('obj-schema-Content', () {
    unittest.test('to-json--from-json', () async {
      final o = buildContent();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Content.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkContent(od);
    });
  });

  unittest.group('obj-schema-CreateProjectRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildCreateProjectRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.CreateProjectRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCreateProjectRequest(od);
    });
  });

  unittest.group('obj-schema-Deployment', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDeployment();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Deployment.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkDeployment(od);
    });
  });

  unittest.group('obj-schema-DeploymentConfig', () {
    unittest.test('to-json--from-json', () async {
      final o = buildDeploymentConfig();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.DeploymentConfig.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDeploymentConfig(od);
    });
  });

  unittest.group('obj-schema-Empty', () {
    unittest.test('to-json--from-json', () async {
      final o = buildEmpty();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Empty.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkEmpty(od);
    });
  });

  unittest.group('obj-schema-EntryPoint', () {
    unittest.test('to-json--from-json', () async {
      final o = buildEntryPoint();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.EntryPoint.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkEntryPoint(od);
    });
  });

  unittest.group('obj-schema-ExecutionRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildExecutionRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ExecutionRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkExecutionRequest(od);
    });
  });

  unittest.group('obj-schema-File', () {
    unittest.test('to-json--from-json', () async {
      final o = buildFile();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.File.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkFile(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeAddOnEntryPoint', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeAddOnEntryPoint();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeAddOnEntryPoint.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeAddOnEntryPoint(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeExecutionApiConfig', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeExecutionApiConfig();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeExecutionApiConfig.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeExecutionApiConfig(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeExecutionApiEntryPoint', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeExecutionApiEntryPoint();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeExecutionApiEntryPoint.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeExecutionApiEntryPoint(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeFunction', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeFunction();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeFunction.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeFunction(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeFunctionSet', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeFunctionSet();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeFunctionSet.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeFunctionSet(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeProcess', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeProcess();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeProcess.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeProcess(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeUser', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeUser();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeUser.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeUser(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeWebAppConfig', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeWebAppConfig();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeWebAppConfig.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeWebAppConfig(od);
    });
  });

  unittest.group('obj-schema-GoogleAppsScriptTypeWebAppEntryPoint', () {
    unittest.test('to-json--from-json', () async {
      final o = buildGoogleAppsScriptTypeWebAppEntryPoint();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.GoogleAppsScriptTypeWebAppEntryPoint.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleAppsScriptTypeWebAppEntryPoint(od);
    });
  });

  unittest.group('obj-schema-ListDeploymentsResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildListDeploymentsResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ListDeploymentsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListDeploymentsResponse(od);
    });
  });

  unittest.group('obj-schema-ListScriptProcessesResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildListScriptProcessesResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ListScriptProcessesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListScriptProcessesResponse(od);
    });
  });

  unittest.group('obj-schema-ListUserProcessesResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildListUserProcessesResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ListUserProcessesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListUserProcessesResponse(od);
    });
  });

  unittest.group('obj-schema-ListVersionsResponse', () {
    unittest.test('to-json--from-json', () async {
      final o = buildListVersionsResponse();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.ListVersionsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListVersionsResponse(od);
    });
  });

  unittest.group('obj-schema-Metrics', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetrics();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Metrics.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkMetrics(od);
    });
  });

  unittest.group('obj-schema-MetricsValue', () {
    unittest.test('to-json--from-json', () async {
      final o = buildMetricsValue();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.MetricsValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricsValue(od);
    });
  });

  unittest.group('obj-schema-Operation', () {
    unittest.test('to-json--from-json', () async {
      final o = buildOperation();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Operation.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkOperation(od);
    });
  });

  unittest.group('obj-schema-Project', () {
    unittest.test('to-json--from-json', () async {
      final o = buildProject();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Project.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkProject(od);
    });
  });

  unittest.group('obj-schema-Status', () {
    unittest.test('to-json--from-json', () async {
      final o = buildStatus();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Status.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkStatus(od);
    });
  });

  unittest.group('obj-schema-UpdateDeploymentRequest', () {
    unittest.test('to-json--from-json', () async {
      final o = buildUpdateDeploymentRequest();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od = api.UpdateDeploymentRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkUpdateDeploymentRequest(od);
    });
  });

  unittest.group('obj-schema-Version', () {
    unittest.test('to-json--from-json', () async {
      final o = buildVersion();
      final oJson = convert.jsonDecode(convert.jsonEncode(o));
      final od =
          api.Version.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkVersion(od);
    });
  });

  unittest.group('resource-ProcessesResource', () {
    unittest.test('method--list', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).processes;
      final arg_pageSize = 42;
      final arg_pageToken = 'foo';
      final arg_userProcessFilter_deploymentId = 'foo';
      final arg_userProcessFilter_endTime = 'foo';
      final arg_userProcessFilter_functionName = 'foo';
      final arg_userProcessFilter_projectName = 'foo';
      final arg_userProcessFilter_scriptId = 'foo';
      final arg_userProcessFilter_startTime = 'foo';
      final arg_userProcessFilter_statuses = buildUnnamed14();
      final arg_userProcessFilter_types = buildUnnamed15();
      final arg_userProcessFilter_userAccessLevels = buildUnnamed16();
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/processes'),
        );
        pathOffset += 12;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap['pageSize']!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap['pageToken']!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap['userProcessFilter.deploymentId']!.first,
          unittest.equals(arg_userProcessFilter_deploymentId),
        );
        unittest.expect(
          queryMap['userProcessFilter.endTime']!.first,
          unittest.equals(arg_userProcessFilter_endTime),
        );
        unittest.expect(
          queryMap['userProcessFilter.functionName']!.first,
          unittest.equals(arg_userProcessFilter_functionName),
        );
        unittest.expect(
          queryMap['userProcessFilter.projectName']!.first,
          unittest.equals(arg_userProcessFilter_projectName),
        );
        unittest.expect(
          queryMap['userProcessFilter.scriptId']!.first,
          unittest.equals(arg_userProcessFilter_scriptId),
        );
        unittest.expect(
          queryMap['userProcessFilter.startTime']!.first,
          unittest.equals(arg_userProcessFilter_startTime),
        );
        unittest.expect(
          queryMap['userProcessFilter.statuses']!,
          unittest.equals(arg_userProcessFilter_statuses),
        );
        unittest.expect(
          queryMap['userProcessFilter.types']!,
          unittest.equals(arg_userProcessFilter_types),
        );
        unittest.expect(
          queryMap['userProcessFilter.userAccessLevels']!,
          unittest.equals(arg_userProcessFilter_userAccessLevels),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildListUserProcessesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          userProcessFilter_deploymentId: arg_userProcessFilter_deploymentId,
          userProcessFilter_endTime: arg_userProcessFilter_endTime,
          userProcessFilter_functionName: arg_userProcessFilter_functionName,
          userProcessFilter_projectName: arg_userProcessFilter_projectName,
          userProcessFilter_scriptId: arg_userProcessFilter_scriptId,
          userProcessFilter_startTime: arg_userProcessFilter_startTime,
          userProcessFilter_statuses: arg_userProcessFilter_statuses,
          userProcessFilter_types: arg_userProcessFilter_types,
          userProcessFilter_userAccessLevels:
              arg_userProcessFilter_userAccessLevels,
          $fields: arg_$fields);
      checkListUserProcessesResponse(response as api.ListUserProcessesResponse);
    });

    unittest.test('method--listScriptProcesses', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).processes;
      final arg_pageSize = 42;
      final arg_pageToken = 'foo';
      final arg_scriptId = 'foo';
      final arg_scriptProcessFilter_deploymentId = 'foo';
      final arg_scriptProcessFilter_endTime = 'foo';
      final arg_scriptProcessFilter_functionName = 'foo';
      final arg_scriptProcessFilter_startTime = 'foo';
      final arg_scriptProcessFilter_statuses = buildUnnamed17();
      final arg_scriptProcessFilter_types = buildUnnamed18();
      final arg_scriptProcessFilter_userAccessLevels = buildUnnamed19();
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 32),
          unittest.equals('v1/processes:listScriptProcesses'),
        );
        pathOffset += 32;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap['pageSize']!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap['pageToken']!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap['scriptId']!.first,
          unittest.equals(arg_scriptId),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.deploymentId']!.first,
          unittest.equals(arg_scriptProcessFilter_deploymentId),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.endTime']!.first,
          unittest.equals(arg_scriptProcessFilter_endTime),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.functionName']!.first,
          unittest.equals(arg_scriptProcessFilter_functionName),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.startTime']!.first,
          unittest.equals(arg_scriptProcessFilter_startTime),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.statuses']!,
          unittest.equals(arg_scriptProcessFilter_statuses),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.types']!,
          unittest.equals(arg_scriptProcessFilter_types),
        );
        unittest.expect(
          queryMap['scriptProcessFilter.userAccessLevels']!,
          unittest.equals(arg_scriptProcessFilter_userAccessLevels),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildListScriptProcessesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.listScriptProcesses(
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          scriptId: arg_scriptId,
          scriptProcessFilter_deploymentId:
              arg_scriptProcessFilter_deploymentId,
          scriptProcessFilter_endTime: arg_scriptProcessFilter_endTime,
          scriptProcessFilter_functionName:
              arg_scriptProcessFilter_functionName,
          scriptProcessFilter_startTime: arg_scriptProcessFilter_startTime,
          scriptProcessFilter_statuses: arg_scriptProcessFilter_statuses,
          scriptProcessFilter_types: arg_scriptProcessFilter_types,
          scriptProcessFilter_userAccessLevels:
              arg_scriptProcessFilter_userAccessLevels,
          $fields: arg_$fields);
      checkListScriptProcessesResponse(
          response as api.ListScriptProcessesResponse);
    });
  });

  unittest.group('resource-ProjectsResource', () {
    unittest.test('method--create', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects;
      final arg_request = buildCreateProjectRequest();
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.CreateProjectRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCreateProjectRequest(obj);

        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 11),
          unittest.equals('v1/projects'),
        );
        pathOffset += 11;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildProject());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.create(arg_request, $fields: arg_$fields);
      checkProject(response as api.Project);
    });

    unittest.test('method--get', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects;
      final arg_scriptId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildProject());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_scriptId, $fields: arg_$fields);
      checkProject(response as api.Project);
    });

    unittest.test('method--getContent', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects;
      final arg_scriptId = 'foo';
      final arg_versionNumber = 42;
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/content', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 8),
          unittest.equals('/content'),
        );
        pathOffset += 8;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap['versionNumber']!.first),
          unittest.equals(arg_versionNumber),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildContent());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getContent(arg_scriptId,
          versionNumber: arg_versionNumber, $fields: arg_$fields);
      checkContent(response as api.Content);
    });

    unittest.test('method--getMetrics', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects;
      final arg_scriptId = 'foo';
      final arg_metricsFilter_deploymentId = 'foo';
      final arg_metricsGranularity = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/metrics', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 8),
          unittest.equals('/metrics'),
        );
        pathOffset += 8;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['metricsFilter.deploymentId']!.first,
          unittest.equals(arg_metricsFilter_deploymentId),
        );
        unittest.expect(
          queryMap['metricsGranularity']!.first,
          unittest.equals(arg_metricsGranularity),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildMetrics());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getMetrics(arg_scriptId,
          metricsFilter_deploymentId: arg_metricsFilter_deploymentId,
          metricsGranularity: arg_metricsGranularity,
          $fields: arg_$fields);
      checkMetrics(response as api.Metrics);
    });

    unittest.test('method--updateContent', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects;
      final arg_request = buildContent();
      final arg_scriptId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj =
            api.Content.fromJson(json as core.Map<core.String, core.dynamic>);
        checkContent(obj);

        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/content', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 8),
          unittest.equals('/content'),
        );
        pathOffset += 8;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildContent());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.updateContent(arg_request, arg_scriptId,
          $fields: arg_$fields);
      checkContent(response as api.Content);
    });
  });

  unittest.group('resource-ProjectsDeploymentsResource', () {
    unittest.test('method--create', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.deployments;
      final arg_request = buildDeploymentConfig();
      final arg_scriptId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.DeploymentConfig.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkDeploymentConfig(obj);

        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/deployments', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('/deployments'),
        );
        pathOffset += 12;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildDeployment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_scriptId, $fields: arg_$fields);
      checkDeployment(response as api.Deployment);
    });

    unittest.test('method--delete', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.deployments;
      final arg_scriptId = 'foo';
      final arg_deploymentId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/deployments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 13),
          unittest.equals('/deployments/'),
        );
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(
          subPart,
          unittest.equals('$arg_deploymentId'),
        );

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_scriptId, arg_deploymentId,
          $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--get', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.deployments;
      final arg_scriptId = 'foo';
      final arg_deploymentId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/deployments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 13),
          unittest.equals('/deployments/'),
        );
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(
          subPart,
          unittest.equals('$arg_deploymentId'),
        );

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildDeployment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.get(arg_scriptId, arg_deploymentId, $fields: arg_$fields);
      checkDeployment(response as api.Deployment);
    });

    unittest.test('method--list', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.deployments;
      final arg_scriptId = 'foo';
      final arg_pageSize = 42;
      final arg_pageToken = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/deployments', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('/deployments'),
        );
        pathOffset += 12;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap['pageSize']!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap['pageToken']!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildListDeploymentsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_scriptId,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkListDeploymentsResponse(response as api.ListDeploymentsResponse);
    });

    unittest.test('method--update', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.deployments;
      final arg_request = buildUpdateDeploymentRequest();
      final arg_scriptId = 'foo';
      final arg_deploymentId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.UpdateDeploymentRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkUpdateDeploymentRequest(obj);

        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/deployments/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 13),
          unittest.equals('/deployments/'),
        );
        pathOffset += 13;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(
          subPart,
          unittest.equals('$arg_deploymentId'),
        );

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildDeployment());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.update(
          arg_request, arg_scriptId, arg_deploymentId,
          $fields: arg_$fields);
      checkDeployment(response as api.Deployment);
    });
  });

  unittest.group('resource-ProjectsVersionsResource', () {
    unittest.test('method--create', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.versions;
      final arg_request = buildVersion();
      final arg_scriptId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj =
            api.Version.fromJson(json as core.Map<core.String, core.dynamic>);
        checkVersion(obj);

        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/versions', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 9),
          unittest.equals('/versions'),
        );
        pathOffset += 9;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildVersion());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_scriptId, $fields: arg_$fields);
      checkVersion(response as api.Version);
    });

    unittest.test('method--get', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.versions;
      final arg_scriptId = 'foo';
      final arg_versionNumber = 42;
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/versions/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 10),
          unittest.equals('/versions/'),
        );
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(
          subPart,
          unittest.equals('$arg_versionNumber'),
        );

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildVersion());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.get(arg_scriptId, arg_versionNumber, $fields: arg_$fields);
      checkVersion(response as api.Version);
    });

    unittest.test('method--list', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).projects.versions;
      final arg_scriptId = 'foo';
      final arg_pageSize = 42;
      final arg_pageToken = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 12),
          unittest.equals('v1/projects/'),
        );
        pathOffset += 12;
        index = path.indexOf('/versions', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 9),
          unittest.equals('/versions'),
        );
        pathOffset += 9;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap['pageSize']!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap['pageToken']!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildListVersionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_scriptId,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkListVersionsResponse(response as api.ListVersionsResponse);
    });
  });

  unittest.group('resource-ScriptsResource', () {
    unittest.test('method--run', () async {
      final mock = HttpServerMock();
      final res = api.ScriptApi(mock).scripts;
      final arg_request = buildExecutionRequest();
      final arg_scriptId = 'foo';
      final arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        final obj = api.ExecutionRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkExecutionRequest(obj);

        final path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals('/'),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 11),
          unittest.equals('v1/scripts/'),
        );
        pathOffset += 11;
        index = path.indexOf(':run', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(
          subPart,
          unittest.equals('$arg_scriptId'),
        );
        unittest.expect(
          path.substring(pathOffset, pathOffset + 4),
          unittest.equals(':run'),
        );
        pathOffset += 4;

        final query = (req.url).query;
        var queryOffset = 0;
        final queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            final keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap['fields']!.first,
          unittest.equals(arg_$fields),
        );

        final h = {
          'content-type': 'application/json; charset=utf-8',
        };
        final resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.run(arg_request, arg_scriptId, $fields: arg_$fields);
      checkOperation(response as api.Operation);
    });
  });
}
