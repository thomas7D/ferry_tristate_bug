// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:ferry_test/__generated__/test.data.gql.dart'
    show
        GPokemonsData,
        GPokemonsData_pokemons,
        GUpdatePokemonData,
        GUpdatePokemonData_updatePokemon;
import 'package:ferry_test/__generated__/test.req.gql.dart'
    show GPokemonsReq, GUpdatePokemonReq;
import 'package:ferry_test/__generated__/test.var.gql.dart'
    show GPokemonsVars, GUpdatePokemonVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GPokemonsData,
  GPokemonsData_pokemons,
  GPokemonsReq,
  GPokemonsVars,
  GUpdatePokemonData,
  GUpdatePokemonData_updatePokemon,
  GUpdatePokemonReq,
  GUpdatePokemonVars,
])
final Serializers serializers = _serializersBuilder.build();
