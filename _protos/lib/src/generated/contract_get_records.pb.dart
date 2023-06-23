///
//  Generated code. Do not modify.
//  source: contract_get_records.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'query_header.pb.dart' as $59;
import 'basic_types.pb.dart' as $5;
import 'response_header.pb.dart' as $60;
import 'transaction_record.pb.dart' as $66;

class ContractGetRecordsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetRecordsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$59.QueryHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $59.QueryHeader.create)
    ..aOM<$5.ContractID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..hasRequiredFields = false
  ;

  ContractGetRecordsQuery._() : super();
  factory ContractGetRecordsQuery({
    $59.QueryHeader? header,
    $5.ContractID? contractID,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    return _result;
  }
  factory ContractGetRecordsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetRecordsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetRecordsQuery clone() => ContractGetRecordsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetRecordsQuery copyWith(void Function(ContractGetRecordsQuery) updates) => super.copyWith((message) => updates(message as ContractGetRecordsQuery)) as ContractGetRecordsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetRecordsQuery create() => ContractGetRecordsQuery._();
  ContractGetRecordsQuery createEmptyInstance() => create();
  static $pb.PbList<ContractGetRecordsQuery> createRepeated() => $pb.PbList<ContractGetRecordsQuery>();
  @$core.pragma('dart2js:noInline')
  static ContractGetRecordsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetRecordsQuery>(create);
  static ContractGetRecordsQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $59.QueryHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($59.QueryHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $59.QueryHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.ContractID get contractID => $_getN(1);
  @$pb.TagNumber(2)
  set contractID($5.ContractID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractID() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractID() => clearField(2);
  @$pb.TagNumber(2)
  $5.ContractID ensureContractID() => $_ensure(1);
}

class ContractGetRecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContractGetRecordsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<$60.ResponseHeader>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: $60.ResponseHeader.create)
    ..aOM<$5.ContractID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contractID', protoName: 'contractID', subBuilder: $5.ContractID.create)
    ..pc<$66.TransactionRecord>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: $66.TransactionRecord.create)
    ..hasRequiredFields = false
  ;

  ContractGetRecordsResponse._() : super();
  factory ContractGetRecordsResponse({
    $60.ResponseHeader? header,
    $5.ContractID? contractID,
    $core.Iterable<$66.TransactionRecord>? records,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (contractID != null) {
      _result.contractID = contractID;
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    return _result;
  }
  factory ContractGetRecordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContractGetRecordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContractGetRecordsResponse clone() => ContractGetRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContractGetRecordsResponse copyWith(void Function(ContractGetRecordsResponse) updates) => super.copyWith((message) => updates(message as ContractGetRecordsResponse)) as ContractGetRecordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContractGetRecordsResponse create() => ContractGetRecordsResponse._();
  ContractGetRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<ContractGetRecordsResponse> createRepeated() => $pb.PbList<ContractGetRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static ContractGetRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContractGetRecordsResponse>(create);
  static ContractGetRecordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $60.ResponseHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($60.ResponseHeader v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $60.ResponseHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.ContractID get contractID => $_getN(1);
  @$pb.TagNumber(2)
  set contractID($5.ContractID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContractID() => $_has(1);
  @$pb.TagNumber(2)
  void clearContractID() => clearField(2);
  @$pb.TagNumber(2)
  $5.ContractID ensureContractID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$66.TransactionRecord> get records => $_getList(2);
}

