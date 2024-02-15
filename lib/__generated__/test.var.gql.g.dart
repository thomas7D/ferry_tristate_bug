// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPokemonsVars extends GPokemonsVars {
  factory _$GPokemonsVars([void Function(GPokemonsVarsBuilder)? updates]) =>
      (new GPokemonsVarsBuilder()..update(updates))._build();

  _$GPokemonsVars._() : super._();

  @override
  GPokemonsVars rebuild(void Function(GPokemonsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPokemonsVarsBuilder toBuilder() => new GPokemonsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPokemonsVars;
  }

  @override
  int get hashCode {
    return 66091771;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GPokemonsVars').toString();
  }
}

class GPokemonsVarsBuilder
    implements Builder<GPokemonsVars, GPokemonsVarsBuilder> {
  _$GPokemonsVars? _$v;

  GPokemonsVarsBuilder();

  @override
  void replace(GPokemonsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPokemonsVars;
  }

  @override
  void update(void Function(GPokemonsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPokemonsVars build() => _build();

  _$GPokemonsVars _build() {
    final _$result = _$v ?? new _$GPokemonsVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUpdatePokemonVars extends GUpdatePokemonVars {
  @override
  final String id;
  @override
  final _i2.Value<String> name;

  factory _$GUpdatePokemonVars(
          [void Function(GUpdatePokemonVarsBuilder)? updates]) =>
      (new GUpdatePokemonVarsBuilder()..update(updates))._build();

  _$GUpdatePokemonVars._({required this.id, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdatePokemonVars', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GUpdatePokemonVars', 'name');
  }

  @override
  GUpdatePokemonVars rebuild(
          void Function(GUpdatePokemonVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdatePokemonVarsBuilder toBuilder() =>
      new GUpdatePokemonVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdatePokemonVars && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdatePokemonVars')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GUpdatePokemonVarsBuilder
    implements Builder<GUpdatePokemonVars, GUpdatePokemonVarsBuilder> {
  _$GUpdatePokemonVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i2.Value<String>? _name;
  _i2.Value<String>? get name => _$this._name;
  set name(_i2.Value<String>? name) => _$this._name = name;

  GUpdatePokemonVarsBuilder() {
    GUpdatePokemonVars._initializeBuilder(this);
  }

  GUpdatePokemonVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdatePokemonVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdatePokemonVars;
  }

  @override
  void update(void Function(GUpdatePokemonVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdatePokemonVars build() => _build();

  _$GUpdatePokemonVars _build() {
    final _$result = _$v ??
        new _$GUpdatePokemonVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdatePokemonVars', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUpdatePokemonVars', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
