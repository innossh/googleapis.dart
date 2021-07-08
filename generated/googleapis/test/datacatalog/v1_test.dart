// ignore_for_file: avoid_returning_null
// ignore_for_file: camel_case_types
// ignore_for_file: cascade_invocations
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:googleapis/datacatalog/v1.dart' as api;
import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;

import '../test_shared.dart';

core.List<core.String> buildUnnamed4158() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4158(core.List<core.String> o) {
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

core.int buildCounterBinding = 0;
api.Binding buildBinding() {
  var o = api.Binding();
  buildCounterBinding++;
  if (buildCounterBinding < 3) {
    o.condition = buildExpr();
    o.members = buildUnnamed4158();
    o.role = 'foo';
  }
  buildCounterBinding--;
  return o;
}

void checkBinding(api.Binding o) {
  buildCounterBinding++;
  if (buildCounterBinding < 3) {
    checkExpr(o.condition! as api.Expr);
    checkUnnamed4158(o.members!);
    unittest.expect(
      o.role!,
      unittest.equals('foo'),
    );
  }
  buildCounterBinding--;
}

core.int buildCounterEmpty = 0;
api.Empty buildEmpty() {
  var o = api.Empty();
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

core.int buildCounterExpr = 0;
api.Expr buildExpr() {
  var o = api.Expr();
  buildCounterExpr++;
  if (buildCounterExpr < 3) {
    o.description = 'foo';
    o.expression = 'foo';
    o.location = 'foo';
    o.title = 'foo';
  }
  buildCounterExpr--;
  return o;
}

void checkExpr(api.Expr o) {
  buildCounterExpr++;
  if (buildCounterExpr < 3) {
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.expression!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.location!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.title!,
      unittest.equals('foo'),
    );
  }
  buildCounterExpr--;
}

core.int buildCounterGetIamPolicyRequest = 0;
api.GetIamPolicyRequest buildGetIamPolicyRequest() {
  var o = api.GetIamPolicyRequest();
  buildCounterGetIamPolicyRequest++;
  if (buildCounterGetIamPolicyRequest < 3) {
    o.options = buildGetPolicyOptions();
  }
  buildCounterGetIamPolicyRequest--;
  return o;
}

void checkGetIamPolicyRequest(api.GetIamPolicyRequest o) {
  buildCounterGetIamPolicyRequest++;
  if (buildCounterGetIamPolicyRequest < 3) {
    checkGetPolicyOptions(o.options! as api.GetPolicyOptions);
  }
  buildCounterGetIamPolicyRequest--;
}

core.int buildCounterGetPolicyOptions = 0;
api.GetPolicyOptions buildGetPolicyOptions() {
  var o = api.GetPolicyOptions();
  buildCounterGetPolicyOptions++;
  if (buildCounterGetPolicyOptions < 3) {
    o.requestedPolicyVersion = 42;
  }
  buildCounterGetPolicyOptions--;
  return o;
}

void checkGetPolicyOptions(api.GetPolicyOptions o) {
  buildCounterGetPolicyOptions++;
  if (buildCounterGetPolicyOptions < 3) {
    unittest.expect(
      o.requestedPolicyVersion!,
      unittest.equals(42),
    );
  }
  buildCounterGetPolicyOptions--;
}

core.int buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec = 0;
api.GoogleCloudDatacatalogV1BigQueryDateShardedSpec
    buildGoogleCloudDatacatalogV1BigQueryDateShardedSpec() {
  var o = api.GoogleCloudDatacatalogV1BigQueryDateShardedSpec();
  buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec++;
  if (buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec < 3) {
    o.dataset = 'foo';
    o.shardCount = 'foo';
    o.tablePrefix = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1BigQueryDateShardedSpec(
    api.GoogleCloudDatacatalogV1BigQueryDateShardedSpec o) {
  buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec++;
  if (buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec < 3) {
    unittest.expect(
      o.dataset!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.shardCount!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.tablePrefix!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1BigQueryDateShardedSpec--;
}

core.List<core.String> buildUnnamed4159() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4159(core.List<core.String> o) {
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

core.int buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec = 0;
api.GoogleCloudDatacatalogV1BigQueryRoutineSpec
    buildGoogleCloudDatacatalogV1BigQueryRoutineSpec() {
  var o = api.GoogleCloudDatacatalogV1BigQueryRoutineSpec();
  buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec++;
  if (buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec < 3) {
    o.importedLibraries = buildUnnamed4159();
  }
  buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1BigQueryRoutineSpec(
    api.GoogleCloudDatacatalogV1BigQueryRoutineSpec o) {
  buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec++;
  if (buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec < 3) {
    checkUnnamed4159(o.importedLibraries!);
  }
  buildCounterGoogleCloudDatacatalogV1BigQueryRoutineSpec--;
}

core.int buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec = 0;
api.GoogleCloudDatacatalogV1BigQueryTableSpec
    buildGoogleCloudDatacatalogV1BigQueryTableSpec() {
  var o = api.GoogleCloudDatacatalogV1BigQueryTableSpec();
  buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec++;
  if (buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec < 3) {
    o.tableSourceType = 'foo';
    o.tableSpec = buildGoogleCloudDatacatalogV1TableSpec();
    o.viewSpec = buildGoogleCloudDatacatalogV1ViewSpec();
  }
  buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1BigQueryTableSpec(
    api.GoogleCloudDatacatalogV1BigQueryTableSpec o) {
  buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec++;
  if (buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec < 3) {
    unittest.expect(
      o.tableSourceType!,
      unittest.equals('foo'),
    );
    checkGoogleCloudDatacatalogV1TableSpec(
        o.tableSpec! as api.GoogleCloudDatacatalogV1TableSpec);
    checkGoogleCloudDatacatalogV1ViewSpec(
        o.viewSpec! as api.GoogleCloudDatacatalogV1ViewSpec);
  }
  buildCounterGoogleCloudDatacatalogV1BigQueryTableSpec--;
}

core.List<api.GoogleCloudDatacatalogV1ColumnSchema> buildUnnamed4160() {
  var o = <api.GoogleCloudDatacatalogV1ColumnSchema>[];
  o.add(buildGoogleCloudDatacatalogV1ColumnSchema());
  o.add(buildGoogleCloudDatacatalogV1ColumnSchema());
  return o;
}

void checkUnnamed4160(core.List<api.GoogleCloudDatacatalogV1ColumnSchema> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1ColumnSchema(
      o[0] as api.GoogleCloudDatacatalogV1ColumnSchema);
  checkGoogleCloudDatacatalogV1ColumnSchema(
      o[1] as api.GoogleCloudDatacatalogV1ColumnSchema);
}

core.int buildCounterGoogleCloudDatacatalogV1ColumnSchema = 0;
api.GoogleCloudDatacatalogV1ColumnSchema
    buildGoogleCloudDatacatalogV1ColumnSchema() {
  var o = api.GoogleCloudDatacatalogV1ColumnSchema();
  buildCounterGoogleCloudDatacatalogV1ColumnSchema++;
  if (buildCounterGoogleCloudDatacatalogV1ColumnSchema < 3) {
    o.column = 'foo';
    o.description = 'foo';
    o.mode = 'foo';
    o.subcolumns = buildUnnamed4160();
    o.type = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1ColumnSchema--;
  return o;
}

void checkGoogleCloudDatacatalogV1ColumnSchema(
    api.GoogleCloudDatacatalogV1ColumnSchema o) {
  buildCounterGoogleCloudDatacatalogV1ColumnSchema++;
  if (buildCounterGoogleCloudDatacatalogV1ColumnSchema < 3) {
    unittest.expect(
      o.column!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.mode!,
      unittest.equals('foo'),
    );
    checkUnnamed4160(o.subcolumns!);
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1ColumnSchema--;
}

core.int buildCounterGoogleCloudDatacatalogV1CrossRegionalSource = 0;
api.GoogleCloudDatacatalogV1CrossRegionalSource
    buildGoogleCloudDatacatalogV1CrossRegionalSource() {
  var o = api.GoogleCloudDatacatalogV1CrossRegionalSource();
  buildCounterGoogleCloudDatacatalogV1CrossRegionalSource++;
  if (buildCounterGoogleCloudDatacatalogV1CrossRegionalSource < 3) {
    o.taxonomy = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1CrossRegionalSource--;
  return o;
}

void checkGoogleCloudDatacatalogV1CrossRegionalSource(
    api.GoogleCloudDatacatalogV1CrossRegionalSource o) {
  buildCounterGoogleCloudDatacatalogV1CrossRegionalSource++;
  if (buildCounterGoogleCloudDatacatalogV1CrossRegionalSource < 3) {
    unittest.expect(
      o.taxonomy!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1CrossRegionalSource--;
}

core.int buildCounterGoogleCloudDatacatalogV1DataSource = 0;
api.GoogleCloudDatacatalogV1DataSource
    buildGoogleCloudDatacatalogV1DataSource() {
  var o = api.GoogleCloudDatacatalogV1DataSource();
  buildCounterGoogleCloudDatacatalogV1DataSource++;
  if (buildCounterGoogleCloudDatacatalogV1DataSource < 3) {
    o.resource = 'foo';
    o.service = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1DataSource--;
  return o;
}

void checkGoogleCloudDatacatalogV1DataSource(
    api.GoogleCloudDatacatalogV1DataSource o) {
  buildCounterGoogleCloudDatacatalogV1DataSource++;
  if (buildCounterGoogleCloudDatacatalogV1DataSource < 3) {
    unittest.expect(
      o.resource!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.service!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1DataSource--;
}

core.int buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec = 0;
api.GoogleCloudDatacatalogV1DatabaseTableSpec
    buildGoogleCloudDatacatalogV1DatabaseTableSpec() {
  var o = api.GoogleCloudDatacatalogV1DatabaseTableSpec();
  buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec++;
  if (buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec < 3) {
    o.type = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1DatabaseTableSpec(
    api.GoogleCloudDatacatalogV1DatabaseTableSpec o) {
  buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec++;
  if (buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec < 3) {
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1DatabaseTableSpec--;
}

core.int buildCounterGoogleCloudDatacatalogV1Entry = 0;
api.GoogleCloudDatacatalogV1Entry buildGoogleCloudDatacatalogV1Entry() {
  var o = api.GoogleCloudDatacatalogV1Entry();
  buildCounterGoogleCloudDatacatalogV1Entry++;
  if (buildCounterGoogleCloudDatacatalogV1Entry < 3) {
    o.bigqueryDateShardedSpec =
        buildGoogleCloudDatacatalogV1BigQueryDateShardedSpec();
    o.bigqueryTableSpec = buildGoogleCloudDatacatalogV1BigQueryTableSpec();
    o.dataSource = buildGoogleCloudDatacatalogV1DataSource();
    o.databaseTableSpec = buildGoogleCloudDatacatalogV1DatabaseTableSpec();
    o.description = 'foo';
    o.displayName = 'foo';
    o.fullyQualifiedName = 'foo';
    o.gcsFilesetSpec = buildGoogleCloudDatacatalogV1GcsFilesetSpec();
    o.integratedSystem = 'foo';
    o.linkedResource = 'foo';
    o.name = 'foo';
    o.routineSpec = buildGoogleCloudDatacatalogV1RoutineSpec();
    o.schema = buildGoogleCloudDatacatalogV1Schema();
    o.sourceSystemTimestamps = buildGoogleCloudDatacatalogV1SystemTimestamps();
    o.type = 'foo';
    o.usageSignal = buildGoogleCloudDatacatalogV1UsageSignal();
    o.userSpecifiedSystem = 'foo';
    o.userSpecifiedType = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1Entry--;
  return o;
}

void checkGoogleCloudDatacatalogV1Entry(api.GoogleCloudDatacatalogV1Entry o) {
  buildCounterGoogleCloudDatacatalogV1Entry++;
  if (buildCounterGoogleCloudDatacatalogV1Entry < 3) {
    checkGoogleCloudDatacatalogV1BigQueryDateShardedSpec(
        o.bigqueryDateShardedSpec!
            as api.GoogleCloudDatacatalogV1BigQueryDateShardedSpec);
    checkGoogleCloudDatacatalogV1BigQueryTableSpec(
        o.bigqueryTableSpec! as api.GoogleCloudDatacatalogV1BigQueryTableSpec);
    checkGoogleCloudDatacatalogV1DataSource(
        o.dataSource! as api.GoogleCloudDatacatalogV1DataSource);
    checkGoogleCloudDatacatalogV1DatabaseTableSpec(
        o.databaseTableSpec! as api.GoogleCloudDatacatalogV1DatabaseTableSpec);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.fullyQualifiedName!,
      unittest.equals('foo'),
    );
    checkGoogleCloudDatacatalogV1GcsFilesetSpec(
        o.gcsFilesetSpec! as api.GoogleCloudDatacatalogV1GcsFilesetSpec);
    unittest.expect(
      o.integratedSystem!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.linkedResource!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    checkGoogleCloudDatacatalogV1RoutineSpec(
        o.routineSpec! as api.GoogleCloudDatacatalogV1RoutineSpec);
    checkGoogleCloudDatacatalogV1Schema(
        o.schema! as api.GoogleCloudDatacatalogV1Schema);
    checkGoogleCloudDatacatalogV1SystemTimestamps(o.sourceSystemTimestamps!
        as api.GoogleCloudDatacatalogV1SystemTimestamps);
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
    checkGoogleCloudDatacatalogV1UsageSignal(
        o.usageSignal! as api.GoogleCloudDatacatalogV1UsageSignal);
    unittest.expect(
      o.userSpecifiedSystem!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.userSpecifiedType!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1Entry--;
}

core.int buildCounterGoogleCloudDatacatalogV1EntryGroup = 0;
api.GoogleCloudDatacatalogV1EntryGroup
    buildGoogleCloudDatacatalogV1EntryGroup() {
  var o = api.GoogleCloudDatacatalogV1EntryGroup();
  buildCounterGoogleCloudDatacatalogV1EntryGroup++;
  if (buildCounterGoogleCloudDatacatalogV1EntryGroup < 3) {
    o.dataCatalogTimestamps = buildGoogleCloudDatacatalogV1SystemTimestamps();
    o.description = 'foo';
    o.displayName = 'foo';
    o.name = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1EntryGroup--;
  return o;
}

void checkGoogleCloudDatacatalogV1EntryGroup(
    api.GoogleCloudDatacatalogV1EntryGroup o) {
  buildCounterGoogleCloudDatacatalogV1EntryGroup++;
  if (buildCounterGoogleCloudDatacatalogV1EntryGroup < 3) {
    checkGoogleCloudDatacatalogV1SystemTimestamps(o.dataCatalogTimestamps!
        as api.GoogleCloudDatacatalogV1SystemTimestamps);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1EntryGroup--;
}

core.List<api.GoogleCloudDatacatalogV1SerializedTaxonomy> buildUnnamed4161() {
  var o = <api.GoogleCloudDatacatalogV1SerializedTaxonomy>[];
  o.add(buildGoogleCloudDatacatalogV1SerializedTaxonomy());
  o.add(buildGoogleCloudDatacatalogV1SerializedTaxonomy());
  return o;
}

void checkUnnamed4161(
    core.List<api.GoogleCloudDatacatalogV1SerializedTaxonomy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1SerializedTaxonomy(
      o[0] as api.GoogleCloudDatacatalogV1SerializedTaxonomy);
  checkGoogleCloudDatacatalogV1SerializedTaxonomy(
      o[1] as api.GoogleCloudDatacatalogV1SerializedTaxonomy);
}

core.int buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse = 0;
api.GoogleCloudDatacatalogV1ExportTaxonomiesResponse
    buildGoogleCloudDatacatalogV1ExportTaxonomiesResponse() {
  var o = api.GoogleCloudDatacatalogV1ExportTaxonomiesResponse();
  buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse < 3) {
    o.taxonomies = buildUnnamed4161();
  }
  buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ExportTaxonomiesResponse(
    api.GoogleCloudDatacatalogV1ExportTaxonomiesResponse o) {
  buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse < 3) {
    checkUnnamed4161(o.taxonomies!);
  }
  buildCounterGoogleCloudDatacatalogV1ExportTaxonomiesResponse--;
}

core.int buildCounterGoogleCloudDatacatalogV1FieldType = 0;
api.GoogleCloudDatacatalogV1FieldType buildGoogleCloudDatacatalogV1FieldType() {
  var o = api.GoogleCloudDatacatalogV1FieldType();
  buildCounterGoogleCloudDatacatalogV1FieldType++;
  if (buildCounterGoogleCloudDatacatalogV1FieldType < 3) {
    o.enumType = buildGoogleCloudDatacatalogV1FieldTypeEnumType();
    o.primitiveType = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1FieldType--;
  return o;
}

void checkGoogleCloudDatacatalogV1FieldType(
    api.GoogleCloudDatacatalogV1FieldType o) {
  buildCounterGoogleCloudDatacatalogV1FieldType++;
  if (buildCounterGoogleCloudDatacatalogV1FieldType < 3) {
    checkGoogleCloudDatacatalogV1FieldTypeEnumType(
        o.enumType! as api.GoogleCloudDatacatalogV1FieldTypeEnumType);
    unittest.expect(
      o.primitiveType!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1FieldType--;
}

core.List<api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue>
    buildUnnamed4162() {
  var o = <api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue>[];
  o.add(buildGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue());
  o.add(buildGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue());
  return o;
}

void checkUnnamed4162(
    core.List<api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue(
      o[0] as api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue);
  checkGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue(
      o[1] as api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue);
}

core.int buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType = 0;
api.GoogleCloudDatacatalogV1FieldTypeEnumType
    buildGoogleCloudDatacatalogV1FieldTypeEnumType() {
  var o = api.GoogleCloudDatacatalogV1FieldTypeEnumType();
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType++;
  if (buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType < 3) {
    o.allowedValues = buildUnnamed4162();
  }
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType--;
  return o;
}

void checkGoogleCloudDatacatalogV1FieldTypeEnumType(
    api.GoogleCloudDatacatalogV1FieldTypeEnumType o) {
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType++;
  if (buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType < 3) {
    checkUnnamed4162(o.allowedValues!);
  }
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumType--;
}

core.int buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue = 0;
api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue
    buildGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue() {
  var o = api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue();
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue++;
  if (buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue < 3) {
    o.displayName = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue--;
  return o;
}

void checkGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue(
    api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue o) {
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue++;
  if (buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue < 3) {
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue--;
}

core.int buildCounterGoogleCloudDatacatalogV1GcsFileSpec = 0;
api.GoogleCloudDatacatalogV1GcsFileSpec
    buildGoogleCloudDatacatalogV1GcsFileSpec() {
  var o = api.GoogleCloudDatacatalogV1GcsFileSpec();
  buildCounterGoogleCloudDatacatalogV1GcsFileSpec++;
  if (buildCounterGoogleCloudDatacatalogV1GcsFileSpec < 3) {
    o.filePath = 'foo';
    o.gcsTimestamps = buildGoogleCloudDatacatalogV1SystemTimestamps();
    o.sizeBytes = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1GcsFileSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1GcsFileSpec(
    api.GoogleCloudDatacatalogV1GcsFileSpec o) {
  buildCounterGoogleCloudDatacatalogV1GcsFileSpec++;
  if (buildCounterGoogleCloudDatacatalogV1GcsFileSpec < 3) {
    unittest.expect(
      o.filePath!,
      unittest.equals('foo'),
    );
    checkGoogleCloudDatacatalogV1SystemTimestamps(
        o.gcsTimestamps! as api.GoogleCloudDatacatalogV1SystemTimestamps);
    unittest.expect(
      o.sizeBytes!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1GcsFileSpec--;
}

core.List<core.String> buildUnnamed4163() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4163(core.List<core.String> o) {
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

core.List<api.GoogleCloudDatacatalogV1GcsFileSpec> buildUnnamed4164() {
  var o = <api.GoogleCloudDatacatalogV1GcsFileSpec>[];
  o.add(buildGoogleCloudDatacatalogV1GcsFileSpec());
  o.add(buildGoogleCloudDatacatalogV1GcsFileSpec());
  return o;
}

void checkUnnamed4164(core.List<api.GoogleCloudDatacatalogV1GcsFileSpec> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1GcsFileSpec(
      o[0] as api.GoogleCloudDatacatalogV1GcsFileSpec);
  checkGoogleCloudDatacatalogV1GcsFileSpec(
      o[1] as api.GoogleCloudDatacatalogV1GcsFileSpec);
}

core.int buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec = 0;
api.GoogleCloudDatacatalogV1GcsFilesetSpec
    buildGoogleCloudDatacatalogV1GcsFilesetSpec() {
  var o = api.GoogleCloudDatacatalogV1GcsFilesetSpec();
  buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec++;
  if (buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec < 3) {
    o.filePatterns = buildUnnamed4163();
    o.sampleGcsFileSpecs = buildUnnamed4164();
  }
  buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1GcsFilesetSpec(
    api.GoogleCloudDatacatalogV1GcsFilesetSpec o) {
  buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec++;
  if (buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec < 3) {
    checkUnnamed4163(o.filePatterns!);
    checkUnnamed4164(o.sampleGcsFileSpecs!);
  }
  buildCounterGoogleCloudDatacatalogV1GcsFilesetSpec--;
}

core.int buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest = 0;
api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest
    buildGoogleCloudDatacatalogV1ImportTaxonomiesRequest() {
  var o = api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest();
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest++;
  if (buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest < 3) {
    o.crossRegionalSource = buildGoogleCloudDatacatalogV1CrossRegionalSource();
    o.inlineSource = buildGoogleCloudDatacatalogV1InlineSource();
  }
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest--;
  return o;
}

void checkGoogleCloudDatacatalogV1ImportTaxonomiesRequest(
    api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest o) {
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest++;
  if (buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest < 3) {
    checkGoogleCloudDatacatalogV1CrossRegionalSource(o.crossRegionalSource!
        as api.GoogleCloudDatacatalogV1CrossRegionalSource);
    checkGoogleCloudDatacatalogV1InlineSource(
        o.inlineSource! as api.GoogleCloudDatacatalogV1InlineSource);
  }
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesRequest--;
}

core.List<api.GoogleCloudDatacatalogV1Taxonomy> buildUnnamed4165() {
  var o = <api.GoogleCloudDatacatalogV1Taxonomy>[];
  o.add(buildGoogleCloudDatacatalogV1Taxonomy());
  o.add(buildGoogleCloudDatacatalogV1Taxonomy());
  return o;
}

void checkUnnamed4165(core.List<api.GoogleCloudDatacatalogV1Taxonomy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1Taxonomy(
      o[0] as api.GoogleCloudDatacatalogV1Taxonomy);
  checkGoogleCloudDatacatalogV1Taxonomy(
      o[1] as api.GoogleCloudDatacatalogV1Taxonomy);
}

core.int buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse = 0;
api.GoogleCloudDatacatalogV1ImportTaxonomiesResponse
    buildGoogleCloudDatacatalogV1ImportTaxonomiesResponse() {
  var o = api.GoogleCloudDatacatalogV1ImportTaxonomiesResponse();
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse < 3) {
    o.taxonomies = buildUnnamed4165();
  }
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ImportTaxonomiesResponse(
    api.GoogleCloudDatacatalogV1ImportTaxonomiesResponse o) {
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse < 3) {
    checkUnnamed4165(o.taxonomies!);
  }
  buildCounterGoogleCloudDatacatalogV1ImportTaxonomiesResponse--;
}

core.List<api.GoogleCloudDatacatalogV1SerializedTaxonomy> buildUnnamed4166() {
  var o = <api.GoogleCloudDatacatalogV1SerializedTaxonomy>[];
  o.add(buildGoogleCloudDatacatalogV1SerializedTaxonomy());
  o.add(buildGoogleCloudDatacatalogV1SerializedTaxonomy());
  return o;
}

void checkUnnamed4166(
    core.List<api.GoogleCloudDatacatalogV1SerializedTaxonomy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1SerializedTaxonomy(
      o[0] as api.GoogleCloudDatacatalogV1SerializedTaxonomy);
  checkGoogleCloudDatacatalogV1SerializedTaxonomy(
      o[1] as api.GoogleCloudDatacatalogV1SerializedTaxonomy);
}

core.int buildCounterGoogleCloudDatacatalogV1InlineSource = 0;
api.GoogleCloudDatacatalogV1InlineSource
    buildGoogleCloudDatacatalogV1InlineSource() {
  var o = api.GoogleCloudDatacatalogV1InlineSource();
  buildCounterGoogleCloudDatacatalogV1InlineSource++;
  if (buildCounterGoogleCloudDatacatalogV1InlineSource < 3) {
    o.taxonomies = buildUnnamed4166();
  }
  buildCounterGoogleCloudDatacatalogV1InlineSource--;
  return o;
}

void checkGoogleCloudDatacatalogV1InlineSource(
    api.GoogleCloudDatacatalogV1InlineSource o) {
  buildCounterGoogleCloudDatacatalogV1InlineSource++;
  if (buildCounterGoogleCloudDatacatalogV1InlineSource < 3) {
    checkUnnamed4166(o.taxonomies!);
  }
  buildCounterGoogleCloudDatacatalogV1InlineSource--;
}

core.List<api.GoogleCloudDatacatalogV1Entry> buildUnnamed4167() {
  var o = <api.GoogleCloudDatacatalogV1Entry>[];
  o.add(buildGoogleCloudDatacatalogV1Entry());
  o.add(buildGoogleCloudDatacatalogV1Entry());
  return o;
}

void checkUnnamed4167(core.List<api.GoogleCloudDatacatalogV1Entry> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1Entry(o[0] as api.GoogleCloudDatacatalogV1Entry);
  checkGoogleCloudDatacatalogV1Entry(o[1] as api.GoogleCloudDatacatalogV1Entry);
}

core.int buildCounterGoogleCloudDatacatalogV1ListEntriesResponse = 0;
api.GoogleCloudDatacatalogV1ListEntriesResponse
    buildGoogleCloudDatacatalogV1ListEntriesResponse() {
  var o = api.GoogleCloudDatacatalogV1ListEntriesResponse();
  buildCounterGoogleCloudDatacatalogV1ListEntriesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListEntriesResponse < 3) {
    o.entries = buildUnnamed4167();
    o.nextPageToken = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1ListEntriesResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ListEntriesResponse(
    api.GoogleCloudDatacatalogV1ListEntriesResponse o) {
  buildCounterGoogleCloudDatacatalogV1ListEntriesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListEntriesResponse < 3) {
    checkUnnamed4167(o.entries!);
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1ListEntriesResponse--;
}

core.List<api.GoogleCloudDatacatalogV1EntryGroup> buildUnnamed4168() {
  var o = <api.GoogleCloudDatacatalogV1EntryGroup>[];
  o.add(buildGoogleCloudDatacatalogV1EntryGroup());
  o.add(buildGoogleCloudDatacatalogV1EntryGroup());
  return o;
}

void checkUnnamed4168(core.List<api.GoogleCloudDatacatalogV1EntryGroup> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1EntryGroup(
      o[0] as api.GoogleCloudDatacatalogV1EntryGroup);
  checkGoogleCloudDatacatalogV1EntryGroup(
      o[1] as api.GoogleCloudDatacatalogV1EntryGroup);
}

core.int buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse = 0;
api.GoogleCloudDatacatalogV1ListEntryGroupsResponse
    buildGoogleCloudDatacatalogV1ListEntryGroupsResponse() {
  var o = api.GoogleCloudDatacatalogV1ListEntryGroupsResponse();
  buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse < 3) {
    o.entryGroups = buildUnnamed4168();
    o.nextPageToken = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ListEntryGroupsResponse(
    api.GoogleCloudDatacatalogV1ListEntryGroupsResponse o) {
  buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse < 3) {
    checkUnnamed4168(o.entryGroups!);
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1ListEntryGroupsResponse--;
}

core.List<api.GoogleCloudDatacatalogV1PolicyTag> buildUnnamed4169() {
  var o = <api.GoogleCloudDatacatalogV1PolicyTag>[];
  o.add(buildGoogleCloudDatacatalogV1PolicyTag());
  o.add(buildGoogleCloudDatacatalogV1PolicyTag());
  return o;
}

void checkUnnamed4169(core.List<api.GoogleCloudDatacatalogV1PolicyTag> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1PolicyTag(
      o[0] as api.GoogleCloudDatacatalogV1PolicyTag);
  checkGoogleCloudDatacatalogV1PolicyTag(
      o[1] as api.GoogleCloudDatacatalogV1PolicyTag);
}

core.int buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse = 0;
api.GoogleCloudDatacatalogV1ListPolicyTagsResponse
    buildGoogleCloudDatacatalogV1ListPolicyTagsResponse() {
  var o = api.GoogleCloudDatacatalogV1ListPolicyTagsResponse();
  buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse < 3) {
    o.nextPageToken = 'foo';
    o.policyTags = buildUnnamed4169();
  }
  buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ListPolicyTagsResponse(
    api.GoogleCloudDatacatalogV1ListPolicyTagsResponse o) {
  buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed4169(o.policyTags!);
  }
  buildCounterGoogleCloudDatacatalogV1ListPolicyTagsResponse--;
}

core.List<api.GoogleCloudDatacatalogV1Tag> buildUnnamed4170() {
  var o = <api.GoogleCloudDatacatalogV1Tag>[];
  o.add(buildGoogleCloudDatacatalogV1Tag());
  o.add(buildGoogleCloudDatacatalogV1Tag());
  return o;
}

void checkUnnamed4170(core.List<api.GoogleCloudDatacatalogV1Tag> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1Tag(o[0] as api.GoogleCloudDatacatalogV1Tag);
  checkGoogleCloudDatacatalogV1Tag(o[1] as api.GoogleCloudDatacatalogV1Tag);
}

core.int buildCounterGoogleCloudDatacatalogV1ListTagsResponse = 0;
api.GoogleCloudDatacatalogV1ListTagsResponse
    buildGoogleCloudDatacatalogV1ListTagsResponse() {
  var o = api.GoogleCloudDatacatalogV1ListTagsResponse();
  buildCounterGoogleCloudDatacatalogV1ListTagsResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListTagsResponse < 3) {
    o.nextPageToken = 'foo';
    o.tags = buildUnnamed4170();
  }
  buildCounterGoogleCloudDatacatalogV1ListTagsResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ListTagsResponse(
    api.GoogleCloudDatacatalogV1ListTagsResponse o) {
  buildCounterGoogleCloudDatacatalogV1ListTagsResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListTagsResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed4170(o.tags!);
  }
  buildCounterGoogleCloudDatacatalogV1ListTagsResponse--;
}

core.List<api.GoogleCloudDatacatalogV1Taxonomy> buildUnnamed4171() {
  var o = <api.GoogleCloudDatacatalogV1Taxonomy>[];
  o.add(buildGoogleCloudDatacatalogV1Taxonomy());
  o.add(buildGoogleCloudDatacatalogV1Taxonomy());
  return o;
}

void checkUnnamed4171(core.List<api.GoogleCloudDatacatalogV1Taxonomy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1Taxonomy(
      o[0] as api.GoogleCloudDatacatalogV1Taxonomy);
  checkGoogleCloudDatacatalogV1Taxonomy(
      o[1] as api.GoogleCloudDatacatalogV1Taxonomy);
}

core.int buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse = 0;
api.GoogleCloudDatacatalogV1ListTaxonomiesResponse
    buildGoogleCloudDatacatalogV1ListTaxonomiesResponse() {
  var o = api.GoogleCloudDatacatalogV1ListTaxonomiesResponse();
  buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse < 3) {
    o.nextPageToken = 'foo';
    o.taxonomies = buildUnnamed4171();
  }
  buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1ListTaxonomiesResponse(
    api.GoogleCloudDatacatalogV1ListTaxonomiesResponse o) {
  buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse++;
  if (buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed4171(o.taxonomies!);
  }
  buildCounterGoogleCloudDatacatalogV1ListTaxonomiesResponse--;
}

core.List<core.String> buildUnnamed4172() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4172(core.List<core.String> o) {
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

core.int buildCounterGoogleCloudDatacatalogV1PolicyTag = 0;
api.GoogleCloudDatacatalogV1PolicyTag buildGoogleCloudDatacatalogV1PolicyTag() {
  var o = api.GoogleCloudDatacatalogV1PolicyTag();
  buildCounterGoogleCloudDatacatalogV1PolicyTag++;
  if (buildCounterGoogleCloudDatacatalogV1PolicyTag < 3) {
    o.childPolicyTags = buildUnnamed4172();
    o.description = 'foo';
    o.displayName = 'foo';
    o.name = 'foo';
    o.parentPolicyTag = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1PolicyTag--;
  return o;
}

void checkGoogleCloudDatacatalogV1PolicyTag(
    api.GoogleCloudDatacatalogV1PolicyTag o) {
  buildCounterGoogleCloudDatacatalogV1PolicyTag++;
  if (buildCounterGoogleCloudDatacatalogV1PolicyTag < 3) {
    checkUnnamed4172(o.childPolicyTags!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.parentPolicyTag!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1PolicyTag--;
}

core.int
    buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest =
    0;
api.GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest
    buildGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest() {
  var o = api.GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest();
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest++;
  if (buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest <
      3) {
    o.newEnumValueDisplayName = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest--;
  return o;
}

void checkGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest(
    api.GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest o) {
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest++;
  if (buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest <
      3) {
    unittest.expect(
      o.newEnumValueDisplayName!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest--;
}

core.int buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest = 0;
api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest
    buildGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest() {
  var o = api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest();
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest++;
  if (buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest < 3) {
    o.newTagTemplateFieldId = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest--;
  return o;
}

void checkGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest(
    api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest o) {
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest++;
  if (buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest < 3) {
    unittest.expect(
      o.newTagTemplateFieldId!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest--;
}

core.int buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest = 0;
api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest
    buildGoogleCloudDatacatalogV1ReplaceTaxonomyRequest() {
  var o = api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest();
  buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest++;
  if (buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest < 3) {
    o.serializedTaxonomy = buildGoogleCloudDatacatalogV1SerializedTaxonomy();
  }
  buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest--;
  return o;
}

void checkGoogleCloudDatacatalogV1ReplaceTaxonomyRequest(
    api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest o) {
  buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest++;
  if (buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest < 3) {
    checkGoogleCloudDatacatalogV1SerializedTaxonomy(o.serializedTaxonomy!
        as api.GoogleCloudDatacatalogV1SerializedTaxonomy);
  }
  buildCounterGoogleCloudDatacatalogV1ReplaceTaxonomyRequest--;
}

core.List<api.GoogleCloudDatacatalogV1RoutineSpecArgument> buildUnnamed4173() {
  var o = <api.GoogleCloudDatacatalogV1RoutineSpecArgument>[];
  o.add(buildGoogleCloudDatacatalogV1RoutineSpecArgument());
  o.add(buildGoogleCloudDatacatalogV1RoutineSpecArgument());
  return o;
}

void checkUnnamed4173(
    core.List<api.GoogleCloudDatacatalogV1RoutineSpecArgument> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1RoutineSpecArgument(
      o[0] as api.GoogleCloudDatacatalogV1RoutineSpecArgument);
  checkGoogleCloudDatacatalogV1RoutineSpecArgument(
      o[1] as api.GoogleCloudDatacatalogV1RoutineSpecArgument);
}

core.int buildCounterGoogleCloudDatacatalogV1RoutineSpec = 0;
api.GoogleCloudDatacatalogV1RoutineSpec
    buildGoogleCloudDatacatalogV1RoutineSpec() {
  var o = api.GoogleCloudDatacatalogV1RoutineSpec();
  buildCounterGoogleCloudDatacatalogV1RoutineSpec++;
  if (buildCounterGoogleCloudDatacatalogV1RoutineSpec < 3) {
    o.bigqueryRoutineSpec = buildGoogleCloudDatacatalogV1BigQueryRoutineSpec();
    o.definitionBody = 'foo';
    o.language = 'foo';
    o.returnType = 'foo';
    o.routineArguments = buildUnnamed4173();
    o.routineType = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1RoutineSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1RoutineSpec(
    api.GoogleCloudDatacatalogV1RoutineSpec o) {
  buildCounterGoogleCloudDatacatalogV1RoutineSpec++;
  if (buildCounterGoogleCloudDatacatalogV1RoutineSpec < 3) {
    checkGoogleCloudDatacatalogV1BigQueryRoutineSpec(o.bigqueryRoutineSpec!
        as api.GoogleCloudDatacatalogV1BigQueryRoutineSpec);
    unittest.expect(
      o.definitionBody!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.language!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.returnType!,
      unittest.equals('foo'),
    );
    checkUnnamed4173(o.routineArguments!);
    unittest.expect(
      o.routineType!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1RoutineSpec--;
}

core.int buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument = 0;
api.GoogleCloudDatacatalogV1RoutineSpecArgument
    buildGoogleCloudDatacatalogV1RoutineSpecArgument() {
  var o = api.GoogleCloudDatacatalogV1RoutineSpecArgument();
  buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument++;
  if (buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument < 3) {
    o.mode = 'foo';
    o.name = 'foo';
    o.type = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument--;
  return o;
}

void checkGoogleCloudDatacatalogV1RoutineSpecArgument(
    api.GoogleCloudDatacatalogV1RoutineSpecArgument o) {
  buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument++;
  if (buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument < 3) {
    unittest.expect(
      o.mode!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1RoutineSpecArgument--;
}

core.List<api.GoogleCloudDatacatalogV1ColumnSchema> buildUnnamed4174() {
  var o = <api.GoogleCloudDatacatalogV1ColumnSchema>[];
  o.add(buildGoogleCloudDatacatalogV1ColumnSchema());
  o.add(buildGoogleCloudDatacatalogV1ColumnSchema());
  return o;
}

void checkUnnamed4174(core.List<api.GoogleCloudDatacatalogV1ColumnSchema> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1ColumnSchema(
      o[0] as api.GoogleCloudDatacatalogV1ColumnSchema);
  checkGoogleCloudDatacatalogV1ColumnSchema(
      o[1] as api.GoogleCloudDatacatalogV1ColumnSchema);
}

core.int buildCounterGoogleCloudDatacatalogV1Schema = 0;
api.GoogleCloudDatacatalogV1Schema buildGoogleCloudDatacatalogV1Schema() {
  var o = api.GoogleCloudDatacatalogV1Schema();
  buildCounterGoogleCloudDatacatalogV1Schema++;
  if (buildCounterGoogleCloudDatacatalogV1Schema < 3) {
    o.columns = buildUnnamed4174();
  }
  buildCounterGoogleCloudDatacatalogV1Schema--;
  return o;
}

void checkGoogleCloudDatacatalogV1Schema(api.GoogleCloudDatacatalogV1Schema o) {
  buildCounterGoogleCloudDatacatalogV1Schema++;
  if (buildCounterGoogleCloudDatacatalogV1Schema < 3) {
    checkUnnamed4174(o.columns!);
  }
  buildCounterGoogleCloudDatacatalogV1Schema--;
}

core.int buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest = 0;
api.GoogleCloudDatacatalogV1SearchCatalogRequest
    buildGoogleCloudDatacatalogV1SearchCatalogRequest() {
  var o = api.GoogleCloudDatacatalogV1SearchCatalogRequest();
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest < 3) {
    o.orderBy = 'foo';
    o.pageSize = 42;
    o.pageToken = 'foo';
    o.query = 'foo';
    o.scope = buildGoogleCloudDatacatalogV1SearchCatalogRequestScope();
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest--;
  return o;
}

void checkGoogleCloudDatacatalogV1SearchCatalogRequest(
    api.GoogleCloudDatacatalogV1SearchCatalogRequest o) {
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest < 3) {
    unittest.expect(
      o.orderBy!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.pageSize!,
      unittest.equals(42),
    );
    unittest.expect(
      o.pageToken!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.query!,
      unittest.equals('foo'),
    );
    checkGoogleCloudDatacatalogV1SearchCatalogRequestScope(
        o.scope! as api.GoogleCloudDatacatalogV1SearchCatalogRequestScope);
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequest--;
}

core.List<core.String> buildUnnamed4175() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4175(core.List<core.String> o) {
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

core.List<core.String> buildUnnamed4176() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4176(core.List<core.String> o) {
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

core.List<core.String> buildUnnamed4177() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4177(core.List<core.String> o) {
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

core.int buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope = 0;
api.GoogleCloudDatacatalogV1SearchCatalogRequestScope
    buildGoogleCloudDatacatalogV1SearchCatalogRequestScope() {
  var o = api.GoogleCloudDatacatalogV1SearchCatalogRequestScope();
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope < 3) {
    o.includeGcpPublicDatasets = true;
    o.includeOrgIds = buildUnnamed4175();
    o.includeProjectIds = buildUnnamed4176();
    o.restrictedLocations = buildUnnamed4177();
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope--;
  return o;
}

void checkGoogleCloudDatacatalogV1SearchCatalogRequestScope(
    api.GoogleCloudDatacatalogV1SearchCatalogRequestScope o) {
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope < 3) {
    unittest.expect(o.includeGcpPublicDatasets!, unittest.isTrue);
    checkUnnamed4175(o.includeOrgIds!);
    checkUnnamed4176(o.includeProjectIds!);
    checkUnnamed4177(o.restrictedLocations!);
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogRequestScope--;
}

core.List<api.GoogleCloudDatacatalogV1SearchCatalogResult> buildUnnamed4178() {
  var o = <api.GoogleCloudDatacatalogV1SearchCatalogResult>[];
  o.add(buildGoogleCloudDatacatalogV1SearchCatalogResult());
  o.add(buildGoogleCloudDatacatalogV1SearchCatalogResult());
  return o;
}

void checkUnnamed4178(
    core.List<api.GoogleCloudDatacatalogV1SearchCatalogResult> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1SearchCatalogResult(
      o[0] as api.GoogleCloudDatacatalogV1SearchCatalogResult);
  checkGoogleCloudDatacatalogV1SearchCatalogResult(
      o[1] as api.GoogleCloudDatacatalogV1SearchCatalogResult);
}

core.List<core.String> buildUnnamed4179() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4179(core.List<core.String> o) {
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

core.int buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse = 0;
api.GoogleCloudDatacatalogV1SearchCatalogResponse
    buildGoogleCloudDatacatalogV1SearchCatalogResponse() {
  var o = api.GoogleCloudDatacatalogV1SearchCatalogResponse();
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse < 3) {
    o.nextPageToken = 'foo';
    o.results = buildUnnamed4178();
    o.unreachable = buildUnnamed4179();
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse--;
  return o;
}

void checkGoogleCloudDatacatalogV1SearchCatalogResponse(
    api.GoogleCloudDatacatalogV1SearchCatalogResponse o) {
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed4178(o.results!);
    checkUnnamed4179(o.unreachable!);
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResponse--;
}

core.int buildCounterGoogleCloudDatacatalogV1SearchCatalogResult = 0;
api.GoogleCloudDatacatalogV1SearchCatalogResult
    buildGoogleCloudDatacatalogV1SearchCatalogResult() {
  var o = api.GoogleCloudDatacatalogV1SearchCatalogResult();
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResult++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogResult < 3) {
    o.fullyQualifiedName = 'foo';
    o.integratedSystem = 'foo';
    o.linkedResource = 'foo';
    o.modifyTime = 'foo';
    o.relativeResourceName = 'foo';
    o.searchResultSubtype = 'foo';
    o.searchResultType = 'foo';
    o.userSpecifiedSystem = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResult--;
  return o;
}

void checkGoogleCloudDatacatalogV1SearchCatalogResult(
    api.GoogleCloudDatacatalogV1SearchCatalogResult o) {
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResult++;
  if (buildCounterGoogleCloudDatacatalogV1SearchCatalogResult < 3) {
    unittest.expect(
      o.fullyQualifiedName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.integratedSystem!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.linkedResource!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.modifyTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.relativeResourceName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.searchResultSubtype!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.searchResultType!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.userSpecifiedSystem!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1SearchCatalogResult--;
}

core.List<api.GoogleCloudDatacatalogV1SerializedPolicyTag> buildUnnamed4180() {
  var o = <api.GoogleCloudDatacatalogV1SerializedPolicyTag>[];
  o.add(buildGoogleCloudDatacatalogV1SerializedPolicyTag());
  o.add(buildGoogleCloudDatacatalogV1SerializedPolicyTag());
  return o;
}

void checkUnnamed4180(
    core.List<api.GoogleCloudDatacatalogV1SerializedPolicyTag> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1SerializedPolicyTag(
      o[0] as api.GoogleCloudDatacatalogV1SerializedPolicyTag);
  checkGoogleCloudDatacatalogV1SerializedPolicyTag(
      o[1] as api.GoogleCloudDatacatalogV1SerializedPolicyTag);
}

core.int buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag = 0;
api.GoogleCloudDatacatalogV1SerializedPolicyTag
    buildGoogleCloudDatacatalogV1SerializedPolicyTag() {
  var o = api.GoogleCloudDatacatalogV1SerializedPolicyTag();
  buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag++;
  if (buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag < 3) {
    o.childPolicyTags = buildUnnamed4180();
    o.description = 'foo';
    o.displayName = 'foo';
    o.policyTag = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag--;
  return o;
}

void checkGoogleCloudDatacatalogV1SerializedPolicyTag(
    api.GoogleCloudDatacatalogV1SerializedPolicyTag o) {
  buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag++;
  if (buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag < 3) {
    checkUnnamed4180(o.childPolicyTags!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.policyTag!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1SerializedPolicyTag--;
}

core.List<core.String> buildUnnamed4181() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4181(core.List<core.String> o) {
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

core.List<api.GoogleCloudDatacatalogV1SerializedPolicyTag> buildUnnamed4182() {
  var o = <api.GoogleCloudDatacatalogV1SerializedPolicyTag>[];
  o.add(buildGoogleCloudDatacatalogV1SerializedPolicyTag());
  o.add(buildGoogleCloudDatacatalogV1SerializedPolicyTag());
  return o;
}

void checkUnnamed4182(
    core.List<api.GoogleCloudDatacatalogV1SerializedPolicyTag> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1SerializedPolicyTag(
      o[0] as api.GoogleCloudDatacatalogV1SerializedPolicyTag);
  checkGoogleCloudDatacatalogV1SerializedPolicyTag(
      o[1] as api.GoogleCloudDatacatalogV1SerializedPolicyTag);
}

core.int buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy = 0;
api.GoogleCloudDatacatalogV1SerializedTaxonomy
    buildGoogleCloudDatacatalogV1SerializedTaxonomy() {
  var o = api.GoogleCloudDatacatalogV1SerializedTaxonomy();
  buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy++;
  if (buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy < 3) {
    o.activatedPolicyTypes = buildUnnamed4181();
    o.description = 'foo';
    o.displayName = 'foo';
    o.policyTags = buildUnnamed4182();
  }
  buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy--;
  return o;
}

void checkGoogleCloudDatacatalogV1SerializedTaxonomy(
    api.GoogleCloudDatacatalogV1SerializedTaxonomy o) {
  buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy++;
  if (buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy < 3) {
    checkUnnamed4181(o.activatedPolicyTypes!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    checkUnnamed4182(o.policyTags!);
  }
  buildCounterGoogleCloudDatacatalogV1SerializedTaxonomy--;
}

core.int buildCounterGoogleCloudDatacatalogV1SystemTimestamps = 0;
api.GoogleCloudDatacatalogV1SystemTimestamps
    buildGoogleCloudDatacatalogV1SystemTimestamps() {
  var o = api.GoogleCloudDatacatalogV1SystemTimestamps();
  buildCounterGoogleCloudDatacatalogV1SystemTimestamps++;
  if (buildCounterGoogleCloudDatacatalogV1SystemTimestamps < 3) {
    o.createTime = 'foo';
    o.expireTime = 'foo';
    o.updateTime = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1SystemTimestamps--;
  return o;
}

void checkGoogleCloudDatacatalogV1SystemTimestamps(
    api.GoogleCloudDatacatalogV1SystemTimestamps o) {
  buildCounterGoogleCloudDatacatalogV1SystemTimestamps++;
  if (buildCounterGoogleCloudDatacatalogV1SystemTimestamps < 3) {
    unittest.expect(
      o.createTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.expireTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.updateTime!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1SystemTimestamps--;
}

core.int buildCounterGoogleCloudDatacatalogV1TableSpec = 0;
api.GoogleCloudDatacatalogV1TableSpec buildGoogleCloudDatacatalogV1TableSpec() {
  var o = api.GoogleCloudDatacatalogV1TableSpec();
  buildCounterGoogleCloudDatacatalogV1TableSpec++;
  if (buildCounterGoogleCloudDatacatalogV1TableSpec < 3) {
    o.groupedEntry = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1TableSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1TableSpec(
    api.GoogleCloudDatacatalogV1TableSpec o) {
  buildCounterGoogleCloudDatacatalogV1TableSpec++;
  if (buildCounterGoogleCloudDatacatalogV1TableSpec < 3) {
    unittest.expect(
      o.groupedEntry!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1TableSpec--;
}

core.Map<core.String, api.GoogleCloudDatacatalogV1TagField> buildUnnamed4183() {
  var o = <core.String, api.GoogleCloudDatacatalogV1TagField>{};
  o['x'] = buildGoogleCloudDatacatalogV1TagField();
  o['y'] = buildGoogleCloudDatacatalogV1TagField();
  return o;
}

void checkUnnamed4183(
    core.Map<core.String, api.GoogleCloudDatacatalogV1TagField> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1TagField(
      o['x']! as api.GoogleCloudDatacatalogV1TagField);
  checkGoogleCloudDatacatalogV1TagField(
      o['y']! as api.GoogleCloudDatacatalogV1TagField);
}

core.int buildCounterGoogleCloudDatacatalogV1Tag = 0;
api.GoogleCloudDatacatalogV1Tag buildGoogleCloudDatacatalogV1Tag() {
  var o = api.GoogleCloudDatacatalogV1Tag();
  buildCounterGoogleCloudDatacatalogV1Tag++;
  if (buildCounterGoogleCloudDatacatalogV1Tag < 3) {
    o.column = 'foo';
    o.fields = buildUnnamed4183();
    o.name = 'foo';
    o.template = 'foo';
    o.templateDisplayName = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1Tag--;
  return o;
}

void checkGoogleCloudDatacatalogV1Tag(api.GoogleCloudDatacatalogV1Tag o) {
  buildCounterGoogleCloudDatacatalogV1Tag++;
  if (buildCounterGoogleCloudDatacatalogV1Tag < 3) {
    unittest.expect(
      o.column!,
      unittest.equals('foo'),
    );
    checkUnnamed4183(o.fields!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.template!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.templateDisplayName!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1Tag--;
}

core.int buildCounterGoogleCloudDatacatalogV1TagField = 0;
api.GoogleCloudDatacatalogV1TagField buildGoogleCloudDatacatalogV1TagField() {
  var o = api.GoogleCloudDatacatalogV1TagField();
  buildCounterGoogleCloudDatacatalogV1TagField++;
  if (buildCounterGoogleCloudDatacatalogV1TagField < 3) {
    o.boolValue = true;
    o.displayName = 'foo';
    o.doubleValue = 42.0;
    o.enumValue = buildGoogleCloudDatacatalogV1TagFieldEnumValue();
    o.order = 42;
    o.stringValue = 'foo';
    o.timestampValue = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1TagField--;
  return o;
}

void checkGoogleCloudDatacatalogV1TagField(
    api.GoogleCloudDatacatalogV1TagField o) {
  buildCounterGoogleCloudDatacatalogV1TagField++;
  if (buildCounterGoogleCloudDatacatalogV1TagField < 3) {
    unittest.expect(o.boolValue!, unittest.isTrue);
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.doubleValue!,
      unittest.equals(42.0),
    );
    checkGoogleCloudDatacatalogV1TagFieldEnumValue(
        o.enumValue! as api.GoogleCloudDatacatalogV1TagFieldEnumValue);
    unittest.expect(
      o.order!,
      unittest.equals(42),
    );
    unittest.expect(
      o.stringValue!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.timestampValue!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1TagField--;
}

core.int buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue = 0;
api.GoogleCloudDatacatalogV1TagFieldEnumValue
    buildGoogleCloudDatacatalogV1TagFieldEnumValue() {
  var o = api.GoogleCloudDatacatalogV1TagFieldEnumValue();
  buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue++;
  if (buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue < 3) {
    o.displayName = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue--;
  return o;
}

void checkGoogleCloudDatacatalogV1TagFieldEnumValue(
    api.GoogleCloudDatacatalogV1TagFieldEnumValue o) {
  buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue++;
  if (buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue < 3) {
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1TagFieldEnumValue--;
}

core.Map<core.String, api.GoogleCloudDatacatalogV1TagTemplateField>
    buildUnnamed4184() {
  var o = <core.String, api.GoogleCloudDatacatalogV1TagTemplateField>{};
  o['x'] = buildGoogleCloudDatacatalogV1TagTemplateField();
  o['y'] = buildGoogleCloudDatacatalogV1TagTemplateField();
  return o;
}

void checkUnnamed4184(
    core.Map<core.String, api.GoogleCloudDatacatalogV1TagTemplateField> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1TagTemplateField(
      o['x']! as api.GoogleCloudDatacatalogV1TagTemplateField);
  checkGoogleCloudDatacatalogV1TagTemplateField(
      o['y']! as api.GoogleCloudDatacatalogV1TagTemplateField);
}

core.int buildCounterGoogleCloudDatacatalogV1TagTemplate = 0;
api.GoogleCloudDatacatalogV1TagTemplate
    buildGoogleCloudDatacatalogV1TagTemplate() {
  var o = api.GoogleCloudDatacatalogV1TagTemplate();
  buildCounterGoogleCloudDatacatalogV1TagTemplate++;
  if (buildCounterGoogleCloudDatacatalogV1TagTemplate < 3) {
    o.displayName = 'foo';
    o.fields = buildUnnamed4184();
    o.name = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1TagTemplate--;
  return o;
}

void checkGoogleCloudDatacatalogV1TagTemplate(
    api.GoogleCloudDatacatalogV1TagTemplate o) {
  buildCounterGoogleCloudDatacatalogV1TagTemplate++;
  if (buildCounterGoogleCloudDatacatalogV1TagTemplate < 3) {
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    checkUnnamed4184(o.fields!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1TagTemplate--;
}

core.int buildCounterGoogleCloudDatacatalogV1TagTemplateField = 0;
api.GoogleCloudDatacatalogV1TagTemplateField
    buildGoogleCloudDatacatalogV1TagTemplateField() {
  var o = api.GoogleCloudDatacatalogV1TagTemplateField();
  buildCounterGoogleCloudDatacatalogV1TagTemplateField++;
  if (buildCounterGoogleCloudDatacatalogV1TagTemplateField < 3) {
    o.description = 'foo';
    o.displayName = 'foo';
    o.isRequired = true;
    o.name = 'foo';
    o.order = 42;
    o.type = buildGoogleCloudDatacatalogV1FieldType();
  }
  buildCounterGoogleCloudDatacatalogV1TagTemplateField--;
  return o;
}

void checkGoogleCloudDatacatalogV1TagTemplateField(
    api.GoogleCloudDatacatalogV1TagTemplateField o) {
  buildCounterGoogleCloudDatacatalogV1TagTemplateField++;
  if (buildCounterGoogleCloudDatacatalogV1TagTemplateField < 3) {
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(o.isRequired!, unittest.isTrue);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.order!,
      unittest.equals(42),
    );
    checkGoogleCloudDatacatalogV1FieldType(
        o.type! as api.GoogleCloudDatacatalogV1FieldType);
  }
  buildCounterGoogleCloudDatacatalogV1TagTemplateField--;
}

core.List<core.String> buildUnnamed4185() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4185(core.List<core.String> o) {
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

core.int buildCounterGoogleCloudDatacatalogV1Taxonomy = 0;
api.GoogleCloudDatacatalogV1Taxonomy buildGoogleCloudDatacatalogV1Taxonomy() {
  var o = api.GoogleCloudDatacatalogV1Taxonomy();
  buildCounterGoogleCloudDatacatalogV1Taxonomy++;
  if (buildCounterGoogleCloudDatacatalogV1Taxonomy < 3) {
    o.activatedPolicyTypes = buildUnnamed4185();
    o.description = 'foo';
    o.displayName = 'foo';
    o.name = 'foo';
    o.policyTagCount = 42;
    o.taxonomyTimestamps = buildGoogleCloudDatacatalogV1SystemTimestamps();
  }
  buildCounterGoogleCloudDatacatalogV1Taxonomy--;
  return o;
}

void checkGoogleCloudDatacatalogV1Taxonomy(
    api.GoogleCloudDatacatalogV1Taxonomy o) {
  buildCounterGoogleCloudDatacatalogV1Taxonomy++;
  if (buildCounterGoogleCloudDatacatalogV1Taxonomy < 3) {
    checkUnnamed4185(o.activatedPolicyTypes!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.policyTagCount!,
      unittest.equals(42),
    );
    checkGoogleCloudDatacatalogV1SystemTimestamps(
        o.taxonomyTimestamps! as api.GoogleCloudDatacatalogV1SystemTimestamps);
  }
  buildCounterGoogleCloudDatacatalogV1Taxonomy--;
}

core.Map<core.String, api.GoogleCloudDatacatalogV1UsageStats>
    buildUnnamed4186() {
  var o = <core.String, api.GoogleCloudDatacatalogV1UsageStats>{};
  o['x'] = buildGoogleCloudDatacatalogV1UsageStats();
  o['y'] = buildGoogleCloudDatacatalogV1UsageStats();
  return o;
}

void checkUnnamed4186(
    core.Map<core.String, api.GoogleCloudDatacatalogV1UsageStats> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkGoogleCloudDatacatalogV1UsageStats(
      o['x']! as api.GoogleCloudDatacatalogV1UsageStats);
  checkGoogleCloudDatacatalogV1UsageStats(
      o['y']! as api.GoogleCloudDatacatalogV1UsageStats);
}

core.int buildCounterGoogleCloudDatacatalogV1UsageSignal = 0;
api.GoogleCloudDatacatalogV1UsageSignal
    buildGoogleCloudDatacatalogV1UsageSignal() {
  var o = api.GoogleCloudDatacatalogV1UsageSignal();
  buildCounterGoogleCloudDatacatalogV1UsageSignal++;
  if (buildCounterGoogleCloudDatacatalogV1UsageSignal < 3) {
    o.updateTime = 'foo';
    o.usageWithinTimeRange = buildUnnamed4186();
  }
  buildCounterGoogleCloudDatacatalogV1UsageSignal--;
  return o;
}

void checkGoogleCloudDatacatalogV1UsageSignal(
    api.GoogleCloudDatacatalogV1UsageSignal o) {
  buildCounterGoogleCloudDatacatalogV1UsageSignal++;
  if (buildCounterGoogleCloudDatacatalogV1UsageSignal < 3) {
    unittest.expect(
      o.updateTime!,
      unittest.equals('foo'),
    );
    checkUnnamed4186(o.usageWithinTimeRange!);
  }
  buildCounterGoogleCloudDatacatalogV1UsageSignal--;
}

core.int buildCounterGoogleCloudDatacatalogV1UsageStats = 0;
api.GoogleCloudDatacatalogV1UsageStats
    buildGoogleCloudDatacatalogV1UsageStats() {
  var o = api.GoogleCloudDatacatalogV1UsageStats();
  buildCounterGoogleCloudDatacatalogV1UsageStats++;
  if (buildCounterGoogleCloudDatacatalogV1UsageStats < 3) {
    o.totalCancellations = 42.0;
    o.totalCompletions = 42.0;
    o.totalExecutionTimeForCompletionsMillis = 42.0;
    o.totalFailures = 42.0;
  }
  buildCounterGoogleCloudDatacatalogV1UsageStats--;
  return o;
}

void checkGoogleCloudDatacatalogV1UsageStats(
    api.GoogleCloudDatacatalogV1UsageStats o) {
  buildCounterGoogleCloudDatacatalogV1UsageStats++;
  if (buildCounterGoogleCloudDatacatalogV1UsageStats < 3) {
    unittest.expect(
      o.totalCancellations!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.totalCompletions!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.totalExecutionTimeForCompletionsMillis!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.totalFailures!,
      unittest.equals(42.0),
    );
  }
  buildCounterGoogleCloudDatacatalogV1UsageStats--;
}

core.int buildCounterGoogleCloudDatacatalogV1ViewSpec = 0;
api.GoogleCloudDatacatalogV1ViewSpec buildGoogleCloudDatacatalogV1ViewSpec() {
  var o = api.GoogleCloudDatacatalogV1ViewSpec();
  buildCounterGoogleCloudDatacatalogV1ViewSpec++;
  if (buildCounterGoogleCloudDatacatalogV1ViewSpec < 3) {
    o.viewQuery = 'foo';
  }
  buildCounterGoogleCloudDatacatalogV1ViewSpec--;
  return o;
}

void checkGoogleCloudDatacatalogV1ViewSpec(
    api.GoogleCloudDatacatalogV1ViewSpec o) {
  buildCounterGoogleCloudDatacatalogV1ViewSpec++;
  if (buildCounterGoogleCloudDatacatalogV1ViewSpec < 3) {
    unittest.expect(
      o.viewQuery!,
      unittest.equals('foo'),
    );
  }
  buildCounterGoogleCloudDatacatalogV1ViewSpec--;
}

core.List<api.Binding> buildUnnamed4187() {
  var o = <api.Binding>[];
  o.add(buildBinding());
  o.add(buildBinding());
  return o;
}

void checkUnnamed4187(core.List<api.Binding> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkBinding(o[0] as api.Binding);
  checkBinding(o[1] as api.Binding);
}

core.int buildCounterPolicy = 0;
api.Policy buildPolicy() {
  var o = api.Policy();
  buildCounterPolicy++;
  if (buildCounterPolicy < 3) {
    o.bindings = buildUnnamed4187();
    o.etag = 'foo';
    o.version = 42;
  }
  buildCounterPolicy--;
  return o;
}

void checkPolicy(api.Policy o) {
  buildCounterPolicy++;
  if (buildCounterPolicy < 3) {
    checkUnnamed4187(o.bindings!);
    unittest.expect(
      o.etag!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.version!,
      unittest.equals(42),
    );
  }
  buildCounterPolicy--;
}

core.int buildCounterSetIamPolicyRequest = 0;
api.SetIamPolicyRequest buildSetIamPolicyRequest() {
  var o = api.SetIamPolicyRequest();
  buildCounterSetIamPolicyRequest++;
  if (buildCounterSetIamPolicyRequest < 3) {
    o.policy = buildPolicy();
  }
  buildCounterSetIamPolicyRequest--;
  return o;
}

void checkSetIamPolicyRequest(api.SetIamPolicyRequest o) {
  buildCounterSetIamPolicyRequest++;
  if (buildCounterSetIamPolicyRequest < 3) {
    checkPolicy(o.policy! as api.Policy);
  }
  buildCounterSetIamPolicyRequest--;
}

core.List<core.String> buildUnnamed4188() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4188(core.List<core.String> o) {
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

core.int buildCounterTestIamPermissionsRequest = 0;
api.TestIamPermissionsRequest buildTestIamPermissionsRequest() {
  var o = api.TestIamPermissionsRequest();
  buildCounterTestIamPermissionsRequest++;
  if (buildCounterTestIamPermissionsRequest < 3) {
    o.permissions = buildUnnamed4188();
  }
  buildCounterTestIamPermissionsRequest--;
  return o;
}

void checkTestIamPermissionsRequest(api.TestIamPermissionsRequest o) {
  buildCounterTestIamPermissionsRequest++;
  if (buildCounterTestIamPermissionsRequest < 3) {
    checkUnnamed4188(o.permissions!);
  }
  buildCounterTestIamPermissionsRequest--;
}

core.List<core.String> buildUnnamed4189() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4189(core.List<core.String> o) {
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

core.int buildCounterTestIamPermissionsResponse = 0;
api.TestIamPermissionsResponse buildTestIamPermissionsResponse() {
  var o = api.TestIamPermissionsResponse();
  buildCounterTestIamPermissionsResponse++;
  if (buildCounterTestIamPermissionsResponse < 3) {
    o.permissions = buildUnnamed4189();
  }
  buildCounterTestIamPermissionsResponse--;
  return o;
}

void checkTestIamPermissionsResponse(api.TestIamPermissionsResponse o) {
  buildCounterTestIamPermissionsResponse++;
  if (buildCounterTestIamPermissionsResponse < 3) {
    checkUnnamed4189(o.permissions!);
  }
  buildCounterTestIamPermissionsResponse--;
}

core.List<core.String> buildUnnamed4190() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed4190(core.List<core.String> o) {
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
  unittest.group('obj-schema-Binding', () {
    unittest.test('to-json--from-json', () async {
      var o = buildBinding();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Binding.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkBinding(od as api.Binding);
    });
  });

  unittest.group('obj-schema-Empty', () {
    unittest.test('to-json--from-json', () async {
      var o = buildEmpty();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Empty.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkEmpty(od as api.Empty);
    });
  });

  unittest.group('obj-schema-Expr', () {
    unittest.test('to-json--from-json', () async {
      var o = buildExpr();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Expr.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkExpr(od as api.Expr);
    });
  });

  unittest.group('obj-schema-GetIamPolicyRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGetIamPolicyRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GetIamPolicyRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGetIamPolicyRequest(od as api.GetIamPolicyRequest);
    });
  });

  unittest.group('obj-schema-GetPolicyOptions', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGetPolicyOptions();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GetPolicyOptions.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGetPolicyOptions(od as api.GetPolicyOptions);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1BigQueryDateShardedSpec',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1BigQueryDateShardedSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1BigQueryDateShardedSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1BigQueryDateShardedSpec(
          od as api.GoogleCloudDatacatalogV1BigQueryDateShardedSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1BigQueryRoutineSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1BigQueryRoutineSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1BigQueryRoutineSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1BigQueryRoutineSpec(
          od as api.GoogleCloudDatacatalogV1BigQueryRoutineSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1BigQueryTableSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1BigQueryTableSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1BigQueryTableSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1BigQueryTableSpec(
          od as api.GoogleCloudDatacatalogV1BigQueryTableSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ColumnSchema', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ColumnSchema();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ColumnSchema.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ColumnSchema(
          od as api.GoogleCloudDatacatalogV1ColumnSchema);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1CrossRegionalSource', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1CrossRegionalSource();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1CrossRegionalSource.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1CrossRegionalSource(
          od as api.GoogleCloudDatacatalogV1CrossRegionalSource);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1DataSource', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1DataSource();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1DataSource.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1DataSource(
          od as api.GoogleCloudDatacatalogV1DataSource);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1DatabaseTableSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1DatabaseTableSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1DatabaseTableSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1DatabaseTableSpec(
          od as api.GoogleCloudDatacatalogV1DatabaseTableSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1Entry', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1Entry();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1Entry.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1Entry(
          od as api.GoogleCloudDatacatalogV1Entry);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1EntryGroup', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1EntryGroup();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1EntryGroup.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1EntryGroup(
          od as api.GoogleCloudDatacatalogV1EntryGroup);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ExportTaxonomiesResponse',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ExportTaxonomiesResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ExportTaxonomiesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ExportTaxonomiesResponse(
          od as api.GoogleCloudDatacatalogV1ExportTaxonomiesResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1FieldType', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1FieldType();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1FieldType.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1FieldType(
          od as api.GoogleCloudDatacatalogV1FieldType);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1FieldTypeEnumType', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1FieldTypeEnumType();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1FieldTypeEnumType.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1FieldTypeEnumType(
          od as api.GoogleCloudDatacatalogV1FieldTypeEnumType);
    });
  });

  unittest.group(
      'obj-schema-GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue(
          od as api.GoogleCloudDatacatalogV1FieldTypeEnumTypeEnumValue);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1GcsFileSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1GcsFileSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1GcsFileSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1GcsFileSpec(
          od as api.GoogleCloudDatacatalogV1GcsFileSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1GcsFilesetSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1GcsFilesetSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1GcsFilesetSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1GcsFilesetSpec(
          od as api.GoogleCloudDatacatalogV1GcsFilesetSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ImportTaxonomiesRequest',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ImportTaxonomiesRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ImportTaxonomiesRequest(
          od as api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ImportTaxonomiesResponse',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ImportTaxonomiesResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ImportTaxonomiesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ImportTaxonomiesResponse(
          od as api.GoogleCloudDatacatalogV1ImportTaxonomiesResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1InlineSource', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1InlineSource();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1InlineSource.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1InlineSource(
          od as api.GoogleCloudDatacatalogV1InlineSource);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ListEntriesResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ListEntriesResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ListEntriesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ListEntriesResponse(
          od as api.GoogleCloudDatacatalogV1ListEntriesResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ListEntryGroupsResponse',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ListEntryGroupsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ListEntryGroupsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ListEntryGroupsResponse(
          od as api.GoogleCloudDatacatalogV1ListEntryGroupsResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ListPolicyTagsResponse',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ListPolicyTagsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ListPolicyTagsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ListPolicyTagsResponse(
          od as api.GoogleCloudDatacatalogV1ListPolicyTagsResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ListTagsResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ListTagsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ListTagsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ListTagsResponse(
          od as api.GoogleCloudDatacatalogV1ListTagsResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ListTaxonomiesResponse',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ListTaxonomiesResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ListTaxonomiesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ListTaxonomiesResponse(
          od as api.GoogleCloudDatacatalogV1ListTaxonomiesResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1PolicyTag', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1PolicyTag();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1PolicyTag.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1PolicyTag(
          od as api.GoogleCloudDatacatalogV1PolicyTag);
    });
  });

  unittest.group(
      'obj-schema-GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest',
      () {
    unittest.test('to-json--from-json', () async {
      var o =
          buildGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest
              .fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest(od
          as api
              .GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest);
    });
  });

  unittest.group(
      'obj-schema-GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest.fromJson(
              oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest(
          od as api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ReplaceTaxonomyRequest',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ReplaceTaxonomyRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ReplaceTaxonomyRequest(
          od as api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1RoutineSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1RoutineSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1RoutineSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1RoutineSpec(
          od as api.GoogleCloudDatacatalogV1RoutineSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1RoutineSpecArgument', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1RoutineSpecArgument();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1RoutineSpecArgument.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1RoutineSpecArgument(
          od as api.GoogleCloudDatacatalogV1RoutineSpecArgument);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1Schema', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1Schema();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1Schema.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1Schema(
          od as api.GoogleCloudDatacatalogV1Schema);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SearchCatalogRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SearchCatalogRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SearchCatalogRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SearchCatalogRequest(
          od as api.GoogleCloudDatacatalogV1SearchCatalogRequest);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SearchCatalogRequestScope',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SearchCatalogRequestScope();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SearchCatalogRequestScope.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SearchCatalogRequestScope(
          od as api.GoogleCloudDatacatalogV1SearchCatalogRequestScope);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SearchCatalogResponse',
      () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SearchCatalogResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SearchCatalogResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SearchCatalogResponse(
          od as api.GoogleCloudDatacatalogV1SearchCatalogResponse);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SearchCatalogResult', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SearchCatalogResult();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SearchCatalogResult.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SearchCatalogResult(
          od as api.GoogleCloudDatacatalogV1SearchCatalogResult);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SerializedPolicyTag', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SerializedPolicyTag();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SerializedPolicyTag.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SerializedPolicyTag(
          od as api.GoogleCloudDatacatalogV1SerializedPolicyTag);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SerializedTaxonomy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SerializedTaxonomy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SerializedTaxonomy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SerializedTaxonomy(
          od as api.GoogleCloudDatacatalogV1SerializedTaxonomy);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1SystemTimestamps', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1SystemTimestamps();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1SystemTimestamps.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1SystemTimestamps(
          od as api.GoogleCloudDatacatalogV1SystemTimestamps);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1TableSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1TableSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1TableSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1TableSpec(
          od as api.GoogleCloudDatacatalogV1TableSpec);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1Tag', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1Tag();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1Tag.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1Tag(od as api.GoogleCloudDatacatalogV1Tag);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1TagField', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1TagField();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1TagField.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1TagField(
          od as api.GoogleCloudDatacatalogV1TagField);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1TagFieldEnumValue', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1TagFieldEnumValue();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1TagFieldEnumValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1TagFieldEnumValue(
          od as api.GoogleCloudDatacatalogV1TagFieldEnumValue);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1TagTemplate', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1TagTemplate();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1TagTemplate.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1TagTemplate(
          od as api.GoogleCloudDatacatalogV1TagTemplate);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1TagTemplateField', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1TagTemplateField();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1TagTemplateField.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1TagTemplateField(
          od as api.GoogleCloudDatacatalogV1TagTemplateField);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1Taxonomy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1Taxonomy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1Taxonomy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1Taxonomy(
          od as api.GoogleCloudDatacatalogV1Taxonomy);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1UsageSignal', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1UsageSignal();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1UsageSignal.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1UsageSignal(
          od as api.GoogleCloudDatacatalogV1UsageSignal);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1UsageStats', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1UsageStats();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1UsageStats.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1UsageStats(
          od as api.GoogleCloudDatacatalogV1UsageStats);
    });
  });

  unittest.group('obj-schema-GoogleCloudDatacatalogV1ViewSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGoogleCloudDatacatalogV1ViewSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GoogleCloudDatacatalogV1ViewSpec.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGoogleCloudDatacatalogV1ViewSpec(
          od as api.GoogleCloudDatacatalogV1ViewSpec);
    });
  });

  unittest.group('obj-schema-Policy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPolicy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Policy.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkPolicy(od as api.Policy);
    });
  });

  unittest.group('obj-schema-SetIamPolicyRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildSetIamPolicyRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.SetIamPolicyRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkSetIamPolicyRequest(od as api.SetIamPolicyRequest);
    });
  });

  unittest.group('obj-schema-TestIamPermissionsRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildTestIamPermissionsRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.TestIamPermissionsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkTestIamPermissionsRequest(od as api.TestIamPermissionsRequest);
    });
  });

  unittest.group('obj-schema-TestIamPermissionsResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildTestIamPermissionsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.TestIamPermissionsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkTestIamPermissionsResponse(od as api.TestIamPermissionsResponse);
    });
  });

  unittest.group('resource-CatalogResource', () {
    unittest.test('method--search', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).catalog;
      var arg_request = buildGoogleCloudDatacatalogV1SearchCatalogRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1SearchCatalogRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1SearchCatalogRequest(
            obj as api.GoogleCloudDatacatalogV1SearchCatalogRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 17),
          unittest.equals("v1/catalog:search"),
        );
        pathOffset += 17;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1SearchCatalogResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.search(arg_request, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1SearchCatalogResponse(
          response as api.GoogleCloudDatacatalogV1SearchCatalogResponse);
    });
  });

  unittest.group('resource-EntriesResource', () {
    unittest.test('method--lookup', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).entries;
      var arg_fullyQualifiedName = 'foo';
      var arg_linkedResource = 'foo';
      var arg_sqlResource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 17),
          unittest.equals("v1/entries:lookup"),
        );
        pathOffset += 17;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fullyQualifiedName"]!.first,
          unittest.equals(arg_fullyQualifiedName),
        );
        unittest.expect(
          queryMap["linkedResource"]!.first,
          unittest.equals(arg_linkedResource),
        );
        unittest.expect(
          queryMap["sqlResource"]!.first,
          unittest.equals(arg_sqlResource),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Entry());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.lookup(
          fullyQualifiedName: arg_fullyQualifiedName,
          linkedResource: arg_linkedResource,
          sqlResource: arg_sqlResource,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Entry(
          response as api.GoogleCloudDatacatalogV1Entry);
    });
  });

  unittest.group('resource-ProjectsLocationsEntryGroupsResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_request = buildGoogleCloudDatacatalogV1EntryGroup();
      var arg_parent = 'foo';
      var arg_entryGroupId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1EntryGroup.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1EntryGroup(
            obj as api.GoogleCloudDatacatalogV1EntryGroup);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["entryGroupId"]!.first,
          unittest.equals(arg_entryGroupId),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1EntryGroup());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.create(arg_request, arg_parent,
          entryGroupId: arg_entryGroupId, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1EntryGroup(
          response as api.GoogleCloudDatacatalogV1EntryGroup);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_name = 'foo';
      var arg_force = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["force"]!.first,
          unittest.equals("$arg_force"),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.delete(arg_name, force: arg_force, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_name = 'foo';
      var arg_readMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["readMask"]!.first,
          unittest.equals(arg_readMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1EntryGroup());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.get(arg_name, readMask: arg_readMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1EntryGroup(
          response as api.GoogleCloudDatacatalogV1EntryGroup);
    });

    unittest.test('method--getIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ListEntryGroupsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ListEntryGroupsResponse(
          response as api.GoogleCloudDatacatalogV1ListEntryGroupsResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_request = buildGoogleCloudDatacatalogV1EntryGroup();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1EntryGroup.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1EntryGroup(
            obj as api.GoogleCloudDatacatalogV1EntryGroup);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1EntryGroup());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1EntryGroup(
          response as api.GoogleCloudDatacatalogV1EntryGroup);
    });

    unittest.test('method--setIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_request = buildSetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSetIamPolicyRequest(obj as api.SetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.setIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--testIamPermissions', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.testIamPermissions(arg_request, arg_resource,
          $fields: arg_$fields);
      checkTestIamPermissionsResponse(
          response as api.TestIamPermissionsResponse);
    });
  });

  unittest.group('resource-ProjectsLocationsEntryGroupsEntriesResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_request = buildGoogleCloudDatacatalogV1Entry();
      var arg_parent = 'foo';
      var arg_entryId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Entry.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Entry(
            obj as api.GoogleCloudDatacatalogV1Entry);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["entryId"]!.first,
          unittest.equals(arg_entryId),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Entry());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.create(arg_request, arg_parent,
          entryId: arg_entryId, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Entry(
          response as api.GoogleCloudDatacatalogV1Entry);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_name, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Entry());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Entry(
          response as api.GoogleCloudDatacatalogV1Entry);
    });

    unittest.test('method--getIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_readMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["readMask"]!.first,
          unittest.equals(arg_readMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ListEntriesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          readMask: arg_readMask,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ListEntriesResponse(
          response as api.GoogleCloudDatacatalogV1ListEntriesResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_request = buildGoogleCloudDatacatalogV1Entry();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Entry.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Entry(
            obj as api.GoogleCloudDatacatalogV1Entry);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Entry());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Entry(
          response as api.GoogleCloudDatacatalogV1Entry);
    });

    unittest.test('method--testIamPermissions', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.entries;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.testIamPermissions(arg_request, arg_resource,
          $fields: arg_$fields);
      checkTestIamPermissionsResponse(
          response as api.TestIamPermissionsResponse);
    });
  });

  unittest.group('resource-ProjectsLocationsEntryGroupsEntriesTagsResource',
      () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.entryGroups.entries.tags;
      var arg_request = buildGoogleCloudDatacatalogV1Tag();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Tag.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Tag(
            obj as api.GoogleCloudDatacatalogV1Tag);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Tag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Tag(
          response as api.GoogleCloudDatacatalogV1Tag);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.entryGroups.entries.tags;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_name, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.entryGroups.entries.tags;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ListTagsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ListTagsResponse(
          response as api.GoogleCloudDatacatalogV1ListTagsResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.entryGroups.entries.tags;
      var arg_request = buildGoogleCloudDatacatalogV1Tag();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Tag.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Tag(
            obj as api.GoogleCloudDatacatalogV1Tag);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Tag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Tag(
          response as api.GoogleCloudDatacatalogV1Tag);
    });
  });

  unittest.group('resource-ProjectsLocationsEntryGroupsTagsResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.tags;
      var arg_request = buildGoogleCloudDatacatalogV1Tag();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Tag.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Tag(
            obj as api.GoogleCloudDatacatalogV1Tag);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Tag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Tag(
          response as api.GoogleCloudDatacatalogV1Tag);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.tags;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_name, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.tags;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ListTagsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ListTagsResponse(
          response as api.GoogleCloudDatacatalogV1ListTagsResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.entryGroups.tags;
      var arg_request = buildGoogleCloudDatacatalogV1Tag();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Tag.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Tag(
            obj as api.GoogleCloudDatacatalogV1Tag);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Tag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Tag(
          response as api.GoogleCloudDatacatalogV1Tag);
    });
  });

  unittest.group('resource-ProjectsLocationsTagTemplatesResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_request = buildGoogleCloudDatacatalogV1TagTemplate();
      var arg_parent = 'foo';
      var arg_tagTemplateId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1TagTemplate.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1TagTemplate(
            obj as api.GoogleCloudDatacatalogV1TagTemplate);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["tagTemplateId"]!.first,
          unittest.equals(arg_tagTemplateId),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1TagTemplate());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.create(arg_request, arg_parent,
          tagTemplateId: arg_tagTemplateId, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplate(
          response as api.GoogleCloudDatacatalogV1TagTemplate);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_name = 'foo';
      var arg_force = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["force"]!.first,
          unittest.equals("$arg_force"),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.delete(arg_name, force: arg_force, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1TagTemplate());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplate(
          response as api.GoogleCloudDatacatalogV1TagTemplate);
    });

    unittest.test('method--getIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_request = buildGoogleCloudDatacatalogV1TagTemplate();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1TagTemplate.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1TagTemplate(
            obj as api.GoogleCloudDatacatalogV1TagTemplate);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1TagTemplate());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplate(
          response as api.GoogleCloudDatacatalogV1TagTemplate);
    });

    unittest.test('method--setIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_request = buildSetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSetIamPolicyRequest(obj as api.SetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.setIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--testIamPermissions', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.testIamPermissions(arg_request, arg_resource,
          $fields: arg_$fields);
      checkTestIamPermissionsResponse(
          response as api.TestIamPermissionsResponse);
    });
  });

  unittest.group('resource-ProjectsLocationsTagTemplatesFieldsResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates.fields;
      var arg_request = buildGoogleCloudDatacatalogV1TagTemplateField();
      var arg_parent = 'foo';
      var arg_tagTemplateFieldId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1TagTemplateField.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1TagTemplateField(
            obj as api.GoogleCloudDatacatalogV1TagTemplateField);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["tagTemplateFieldId"]!.first,
          unittest.equals(arg_tagTemplateFieldId),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1TagTemplateField());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.create(arg_request, arg_parent,
          tagTemplateFieldId: arg_tagTemplateFieldId, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplateField(
          response as api.GoogleCloudDatacatalogV1TagTemplateField);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates.fields;
      var arg_name = 'foo';
      var arg_force = true;
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["force"]!.first,
          unittest.equals("$arg_force"),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.delete(arg_name, force: arg_force, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates.fields;
      var arg_request = buildGoogleCloudDatacatalogV1TagTemplateField();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1TagTemplateField.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1TagTemplateField(
            obj as api.GoogleCloudDatacatalogV1TagTemplateField);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1TagTemplateField());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplateField(
          response as api.GoogleCloudDatacatalogV1TagTemplateField);
    });

    unittest.test('method--rename', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.tagTemplates.fields;
      var arg_request =
          buildGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest.fromJson(
                json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1RenameTagTemplateFieldRequest(
            obj as api.GoogleCloudDatacatalogV1RenameTagTemplateFieldRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1TagTemplateField());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.rename(arg_request, arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplateField(
          response as api.GoogleCloudDatacatalogV1TagTemplateField);
    });
  });

  unittest.group(
      'resource-ProjectsLocationsTagTemplatesFieldsEnumValuesResource', () {
    unittest.test('method--rename', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock)
          .projects
          .locations
          .tagTemplates
          .fields
          .enumValues;
      var arg_request =
          buildGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest
                .fromJson(json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest(obj
            as api
                .GoogleCloudDatacatalogV1RenameTagTemplateFieldEnumValueRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1TagTemplateField());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.rename(arg_request, arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1TagTemplateField(
          response as api.GoogleCloudDatacatalogV1TagTemplateField);
    });
  });

  unittest.group('resource-ProjectsLocationsTaxonomiesResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildGoogleCloudDatacatalogV1Taxonomy();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Taxonomy.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Taxonomy(
            obj as api.GoogleCloudDatacatalogV1Taxonomy);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Taxonomy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Taxonomy(
          response as api.GoogleCloudDatacatalogV1Taxonomy);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_name, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--export', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_parent = 'foo';
      var arg_serializedTaxonomies = true;
      var arg_taxonomies = buildUnnamed4190();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["serializedTaxonomies"]!.first,
          unittest.equals("$arg_serializedTaxonomies"),
        );
        unittest.expect(
          queryMap["taxonomies"]!,
          unittest.equals(arg_taxonomies),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ExportTaxonomiesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.export(arg_parent,
          serializedTaxonomies: arg_serializedTaxonomies,
          taxonomies: arg_taxonomies,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ExportTaxonomiesResponse(
          response as api.GoogleCloudDatacatalogV1ExportTaxonomiesResponse);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Taxonomy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Taxonomy(
          response as api.GoogleCloudDatacatalogV1Taxonomy);
    });

    unittest.test('method--getIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--import', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildGoogleCloudDatacatalogV1ImportTaxonomiesRequest();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1ImportTaxonomiesRequest(
            obj as api.GoogleCloudDatacatalogV1ImportTaxonomiesRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ImportTaxonomiesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.import(arg_request, arg_parent, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ImportTaxonomiesResponse(
          response as api.GoogleCloudDatacatalogV1ImportTaxonomiesResponse);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ListTaxonomiesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ListTaxonomiesResponse(
          response as api.GoogleCloudDatacatalogV1ListTaxonomiesResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildGoogleCloudDatacatalogV1Taxonomy();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1Taxonomy.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1Taxonomy(
            obj as api.GoogleCloudDatacatalogV1Taxonomy);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Taxonomy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Taxonomy(
          response as api.GoogleCloudDatacatalogV1Taxonomy);
    });

    unittest.test('method--replace', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildGoogleCloudDatacatalogV1ReplaceTaxonomyRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1ReplaceTaxonomyRequest(
            obj as api.GoogleCloudDatacatalogV1ReplaceTaxonomyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGoogleCloudDatacatalogV1Taxonomy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.replace(arg_request, arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1Taxonomy(
          response as api.GoogleCloudDatacatalogV1Taxonomy);
    });

    unittest.test('method--setIamPolicy', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildSetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSetIamPolicyRequest(obj as api.SetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.setIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--testIamPermissions', () async {
      var mock = HttpServerMock();
      var res = api.DataCatalogApi(mock).projects.locations.taxonomies;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.testIamPermissions(arg_request, arg_resource,
          $fields: arg_$fields);
      checkTestIamPermissionsResponse(
          response as api.TestIamPermissionsResponse);
    });
  });

  unittest.group('resource-ProjectsLocationsTaxonomiesPolicyTagsResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_request = buildGoogleCloudDatacatalogV1PolicyTag();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1PolicyTag.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1PolicyTag(
            obj as api.GoogleCloudDatacatalogV1PolicyTag);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1PolicyTag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1PolicyTag(
          response as api.GoogleCloudDatacatalogV1PolicyTag);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_name, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1PolicyTag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1PolicyTag(
          response as api.GoogleCloudDatacatalogV1PolicyTag);
    });

    unittest.test('method--getIamPolicy', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_request = buildGetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGetIamPolicyRequest(obj as api.GetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json
            .encode(buildGoogleCloudDatacatalogV1ListPolicyTagsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1ListPolicyTagsResponse(
          response as api.GoogleCloudDatacatalogV1ListPolicyTagsResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_request = buildGoogleCloudDatacatalogV1PolicyTag();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.GoogleCloudDatacatalogV1PolicyTag.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkGoogleCloudDatacatalogV1PolicyTag(
            obj as api.GoogleCloudDatacatalogV1PolicyTag);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildGoogleCloudDatacatalogV1PolicyTag());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkGoogleCloudDatacatalogV1PolicyTag(
          response as api.GoogleCloudDatacatalogV1PolicyTag);
    });

    unittest.test('method--setIamPolicy', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_request = buildSetIamPolicyRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SetIamPolicyRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSetIamPolicyRequest(obj as api.SetIamPolicyRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.setIamPolicy(arg_request, arg_resource,
          $fields: arg_$fields);
      checkPolicy(response as api.Policy);
    });

    unittest.test('method--testIamPermissions', () async {
      var mock = HttpServerMock();
      var res =
          api.DataCatalogApi(mock).projects.locations.taxonomies.policyTags;
      var arg_request = buildTestIamPermissionsRequest();
      var arg_resource = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.TestIamPermissionsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkTestIamPermissionsRequest(obj as api.TestIamPermissionsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildTestIamPermissionsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.testIamPermissions(arg_request, arg_resource,
          $fields: arg_$fields);
      checkTestIamPermissionsResponse(
          response as api.TestIamPermissionsResponse);
    });
  });
}
