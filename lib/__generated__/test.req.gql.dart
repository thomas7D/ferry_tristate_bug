// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:ferry_test/__generated__/serializers.gql.dart' as _i6;
import 'package:ferry_test/__generated__/test.ast.gql.dart' as _i5;
import 'package:ferry_test/__generated__/test.data.gql.dart' as _i2;
import 'package:ferry_test/__generated__/test.var.gql.dart' as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'test.req.gql.g.dart';

abstract class GPokemonsReq
    implements
        Built<GPokemonsReq, GPokemonsReqBuilder>,
        _i1.OperationRequest<_i2.GPokemonsData, _i3.GPokemonsVars> {
  GPokemonsReq._();

  factory GPokemonsReq([void Function(GPokemonsReqBuilder b) updates]) =
      _$GPokemonsReq;

  static void _initializeBuilder(GPokemonsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Pokemons',
    )
    ..executeOnListen = true;

  @override
  _i3.GPokemonsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GPokemonsData? Function(
    _i2.GPokemonsData?,
    _i2.GPokemonsData?,
  )? get updateResult;
  @override
  _i2.GPokemonsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GPokemonsData? parseData(Map<String, dynamic> json) =>
      _i2.GPokemonsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GPokemonsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GPokemonsData, _i3.GPokemonsVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GPokemonsReq> get serializer => _$gPokemonsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GPokemonsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPokemonsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GPokemonsReq.serializer,
        json,
      );
}

abstract class GUpdatePokemonReq
    implements
        Built<GUpdatePokemonReq, GUpdatePokemonReqBuilder>,
        _i1.OperationRequest<_i2.GUpdatePokemonData, _i3.GUpdatePokemonVars> {
  GUpdatePokemonReq._();

  factory GUpdatePokemonReq(
          [void Function(GUpdatePokemonReqBuilder b) updates]) =
      _$GUpdatePokemonReq;

  static void _initializeBuilder(GUpdatePokemonReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdatePokemon',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdatePokemonVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GUpdatePokemonData? Function(
    _i2.GUpdatePokemonData?,
    _i2.GUpdatePokemonData?,
  )? get updateResult;
  @override
  _i2.GUpdatePokemonData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GUpdatePokemonData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdatePokemonData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdatePokemonData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdatePokemonData, _i3.GUpdatePokemonVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdatePokemonReq> get serializer =>
      _$gUpdatePokemonReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdatePokemonReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePokemonReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdatePokemonReq.serializer,
        json,
      );
}
