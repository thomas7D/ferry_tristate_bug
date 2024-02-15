// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_test/__generated__/serializers.gql.dart' as _i1;

part 'test.data.gql.g.dart';

abstract class GPokemonsData
    implements Built<GPokemonsData, GPokemonsDataBuilder> {
  GPokemonsData._();

  factory GPokemonsData([void Function(GPokemonsDataBuilder b) updates]) =
      _$GPokemonsData;

  static void _initializeBuilder(GPokemonsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPokemonsData_pokemons> get pokemons;
  static Serializer<GPokemonsData> get serializer => _$gPokemonsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPokemonsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPokemonsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPokemonsData.serializer,
        json,
      );
}

abstract class GPokemonsData_pokemons
    implements Built<GPokemonsData_pokemons, GPokemonsData_pokemonsBuilder> {
  GPokemonsData_pokemons._();

  factory GPokemonsData_pokemons(
          [void Function(GPokemonsData_pokemonsBuilder b) updates]) =
      _$GPokemonsData_pokemons;

  static void _initializeBuilder(GPokemonsData_pokemonsBuilder b) =>
      b..G__typename = 'Pokemon';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<GPokemonsData_pokemons> get serializer =>
      _$gPokemonsDataPokemonsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPokemonsData_pokemons.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPokemonsData_pokemons? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPokemonsData_pokemons.serializer,
        json,
      );
}

abstract class GUpdatePokemonData
    implements Built<GUpdatePokemonData, GUpdatePokemonDataBuilder> {
  GUpdatePokemonData._();

  factory GUpdatePokemonData(
          [void Function(GUpdatePokemonDataBuilder b) updates]) =
      _$GUpdatePokemonData;

  static void _initializeBuilder(GUpdatePokemonDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdatePokemonData_updatePokemon? get updatePokemon;
  static Serializer<GUpdatePokemonData> get serializer =>
      _$gUpdatePokemonDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePokemonData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePokemonData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePokemonData.serializer,
        json,
      );
}

abstract class GUpdatePokemonData_updatePokemon
    implements
        Built<GUpdatePokemonData_updatePokemon,
            GUpdatePokemonData_updatePokemonBuilder> {
  GUpdatePokemonData_updatePokemon._();

  factory GUpdatePokemonData_updatePokemon(
          [void Function(GUpdatePokemonData_updatePokemonBuilder b) updates]) =
      _$GUpdatePokemonData_updatePokemon;

  static void _initializeBuilder(GUpdatePokemonData_updatePokemonBuilder b) =>
      b..G__typename = 'Pokemon';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<GUpdatePokemonData_updatePokemon> get serializer =>
      _$gUpdatePokemonDataUpdatePokemonSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePokemonData_updatePokemon.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePokemonData_updatePokemon? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePokemonData_updatePokemon.serializer,
        json,
      );
}
