// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/__generated__/serializers.gql.dart' as _i1;
import 'package:gql_tristate_value/gql_tristate_value.dart' as _i2;

part 'test.var.gql.g.dart';

abstract class GPokemonsVars
    implements Built<GPokemonsVars, GPokemonsVarsBuilder> {
  GPokemonsVars._();

  factory GPokemonsVars([void Function(GPokemonsVarsBuilder b) updates]) =
      _$GPokemonsVars;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPokemonsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPokemonsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPokemonsVars.serializer,
        json,
      );

  @BuiltValueSerializer(custom: true, serializeNulls: true)
  static Serializer<GPokemonsVars> get serializer => GPokemonsVarsSerializer();
}

abstract class GUpdatePokemonVars
    implements Built<GUpdatePokemonVars, GUpdatePokemonVarsBuilder> {
  GUpdatePokemonVars._();

  factory GUpdatePokemonVars(
          [void Function(GUpdatePokemonVarsBuilder b) updates]) =
      _$GUpdatePokemonVars;

  static void _initializeBuilder(GUpdatePokemonVarsBuilder b) =>
      b..name = const _i2.AbsentValue();

  String get id;
  _i2.Value<String> get name;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePokemonVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePokemonVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePokemonVars.serializer,
        json,
      );

  @BuiltValueSerializer(custom: true, serializeNulls: true)
  static Serializer<GUpdatePokemonVars> get serializer =>
      GUpdatePokemonVarsSerializer();
}

final class GPokemonsVarsSerializer
    extends StructuredSerializer<GPokemonsVars> {
  final String wireName = 'GPokemonsVars';

  final Iterable<Type> types = const [GPokemonsVars, _$GPokemonsVars];

  Iterable<Object?> serialize(
    Serializers serializers,
    GPokemonsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return const [];
  }

  GPokemonsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GPokemonsVars();
  }
}

final class GUpdatePokemonVarsSerializer
    extends StructuredSerializer<GUpdatePokemonVars> {
  final String wireName = 'GUpdatePokemonVars';

  final Iterable<Type> types = const [GUpdatePokemonVars, _$GUpdatePokemonVars];

  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdatePokemonVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[];
    result.add('id');
    result.add(serializers.serialize(object.id,
        specifiedType: const FullType(String)));
    final _$namevalue = object.name;
    if (_$namevalue case _i1.PresentValue(value: final _$value)) {
      result.add('name');
      result.add(serializers.serialize(_$value,
          specifiedType: const FullType(String)));
    }
    return result;
  }

  GUpdatePokemonVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final builder = GUpdatePokemonVarsBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          var _$fieldValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          builder.id = _$fieldValue;
          break;
        case 'name':
          var _$fieldValue = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          builder.name = _i1.PresentValue(_$fieldValue);
          break;
      }
    }
    return builder.build();
  }
}
