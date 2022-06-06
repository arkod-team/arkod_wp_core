// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'engine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Engine _$EngineFromJson(Map<String, dynamic> json) {
  return _Engine.fromJson(json);
}

/// @nodoc
class _$EngineTearOff {
  const _$EngineTearOff();

  _Engine call(
      {required int id,
      required DateTime createdAt,
      required bool isInitialized,
      required String name,
      required String host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          required EngineType type,
      List<Endpoint>? endpoints,
      String? apiKey}) {
    return _Engine(
      id: id,
      createdAt: createdAt,
      isInitialized: isInitialized,
      name: name,
      host: host,
      type: type,
      endpoints: endpoints,
      apiKey: apiKey,
    );
  }

  Engine fromJson(Map<String, Object?> json) {
    return Engine.fromJson(json);
  }
}

/// @nodoc
const $Engine = _$EngineTearOff();

/// @nodoc
mixin _$Engine {
  /// Engine ID
  int get id => throw _privateConstructorUsedError;

  /// Engine creation date
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Is the engine initialized ?
  bool get isInitialized => throw _privateConstructorUsedError;

  /// Engine name
  String get name => throw _privateConstructorUsedError;

  /// Engine host
  String get host => throw _privateConstructorUsedError;

  /// Engine type
  @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
  EngineType get type => throw _privateConstructorUsedError;

  /// Engine endpoints
  List<Endpoint>? get endpoints => throw _privateConstructorUsedError;

  /// Engine API key
  String? get apiKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EngineCopyWith<Engine> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EngineCopyWith<$Res> {
  factory $EngineCopyWith(Engine value, $Res Function(Engine) then) =
      _$EngineCopyWithImpl<$Res>;
  $Res call(
      {int id,
      DateTime createdAt,
      bool isInitialized,
      String name,
      String host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          EngineType type,
      List<Endpoint>? endpoints,
      String? apiKey});
}

/// @nodoc
class _$EngineCopyWithImpl<$Res> implements $EngineCopyWith<$Res> {
  _$EngineCopyWithImpl(this._value, this._then);

  final Engine _value;
  // ignore: unused_field
  final $Res Function(Engine) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? isInitialized = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? type = freezed,
    Object? endpoints = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isInitialized: isInitialized == freezed
          ? _value.isInitialized
          : isInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EngineType,
      endpoints: endpoints == freezed
          ? _value.endpoints
          : endpoints // ignore: cast_nullable_to_non_nullable
              as List<Endpoint>?,
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$EngineCopyWith<$Res> implements $EngineCopyWith<$Res> {
  factory _$EngineCopyWith(_Engine value, $Res Function(_Engine) then) =
      __$EngineCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime createdAt,
      bool isInitialized,
      String name,
      String host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          EngineType type,
      List<Endpoint>? endpoints,
      String? apiKey});
}

/// @nodoc
class __$EngineCopyWithImpl<$Res> extends _$EngineCopyWithImpl<$Res>
    implements _$EngineCopyWith<$Res> {
  __$EngineCopyWithImpl(_Engine _value, $Res Function(_Engine) _then)
      : super(_value, (v) => _then(v as _Engine));

  @override
  _Engine get _value => super._value as _Engine;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? isInitialized = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? type = freezed,
    Object? endpoints = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_Engine(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isInitialized: isInitialized == freezed
          ? _value.isInitialized
          : isInitialized // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EngineType,
      endpoints: endpoints == freezed
          ? _value.endpoints
          : endpoints // ignore: cast_nullable_to_non_nullable
              as List<Endpoint>?,
      apiKey: apiKey == freezed
          ? _value.apiKey
          : apiKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Engine implements _Engine {
  const _$_Engine(
      {required this.id,
      required this.createdAt,
      required this.isInitialized,
      required this.name,
      required this.host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          required this.type,
      this.endpoints,
      this.apiKey});

  factory _$_Engine.fromJson(Map<String, dynamic> json) =>
      _$$_EngineFromJson(json);

  @override

  /// Engine ID
  final int id;
  @override

  /// Engine creation date
  final DateTime createdAt;
  @override

  /// Is the engine initialized ?
  final bool isInitialized;
  @override

  /// Engine name
  final String name;
  @override

  /// Engine host
  final String host;
  @override

  /// Engine type
  @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
  final EngineType type;
  @override

  /// Engine endpoints
  final List<Endpoint>? endpoints;
  @override

  /// Engine API key
  final String? apiKey;

  @override
  String toString() {
    return 'Engine(id: $id, createdAt: $createdAt, isInitialized: $isInitialized, name: $name, host: $host, type: $type, endpoints: $endpoints, apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Engine &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.isInitialized, isInitialized) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.endpoints, endpoints) &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(isInitialized),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(endpoints),
      const DeepCollectionEquality().hash(apiKey));

  @JsonKey(ignore: true)
  @override
  _$EngineCopyWith<_Engine> get copyWith =>
      __$EngineCopyWithImpl<_Engine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EngineToJson(this);
  }
}

abstract class _Engine implements Engine {
  const factory _Engine(
      {required int id,
      required DateTime createdAt,
      required bool isInitialized,
      required String name,
      required String host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          required EngineType type,
      List<Endpoint>? endpoints,
      String? apiKey}) = _$_Engine;

  factory _Engine.fromJson(Map<String, dynamic> json) = _$_Engine.fromJson;

  @override

  /// Engine ID
  int get id;
  @override

  /// Engine creation date
  DateTime get createdAt;
  @override

  /// Is the engine initialized ?
  bool get isInitialized;
  @override

  /// Engine name
  String get name;
  @override

  /// Engine host
  String get host;
  @override

  /// Engine type
  @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
  EngineType get type;
  @override

  /// Engine endpoints
  List<Endpoint>? get endpoints;
  @override

  /// Engine API key
  String? get apiKey;
  @override
  @JsonKey(ignore: true)
  _$EngineCopyWith<_Engine> get copyWith => throw _privateConstructorUsedError;
}
