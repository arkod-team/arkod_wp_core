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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Engine _$EngineFromJson(Map<String, dynamic> json) {
  return _Engine.fromJson(json);
}

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

  /// Engine local endpoint ID
  int? get localEndpointId => throw _privateConstructorUsedError;

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
      int? localEndpointId,
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
    Object? localEndpointId = freezed,
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
      localEndpointId: localEndpointId == freezed
          ? _value.localEndpointId
          : localEndpointId // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_EngineCopyWith<$Res> implements $EngineCopyWith<$Res> {
  factory _$$_EngineCopyWith(_$_Engine value, $Res Function(_$_Engine) then) =
      __$$_EngineCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime createdAt,
      bool isInitialized,
      String name,
      String host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          EngineType type,
      int? localEndpointId,
      List<Endpoint>? endpoints,
      String? apiKey});
}

/// @nodoc
class __$$_EngineCopyWithImpl<$Res> extends _$EngineCopyWithImpl<$Res>
    implements _$$_EngineCopyWith<$Res> {
  __$$_EngineCopyWithImpl(_$_Engine _value, $Res Function(_$_Engine) _then)
      : super(_value, (v) => _then(v as _$_Engine));

  @override
  _$_Engine get _value => super._value as _$_Engine;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? isInitialized = freezed,
    Object? name = freezed,
    Object? host = freezed,
    Object? type = freezed,
    Object? localEndpointId = freezed,
    Object? endpoints = freezed,
    Object? apiKey = freezed,
  }) {
    return _then(_$_Engine(
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
      localEndpointId: localEndpointId == freezed
          ? _value.localEndpointId
          : localEndpointId // ignore: cast_nullable_to_non_nullable
              as int?,
      endpoints: endpoints == freezed
          ? _value._endpoints
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
      this.localEndpointId,
      final List<Endpoint>? endpoints,
      this.apiKey})
      : _endpoints = endpoints;

  factory _$_Engine.fromJson(Map<String, dynamic> json) =>
      _$$_EngineFromJson(json);

  /// Engine ID
  @override
  final int id;

  /// Engine creation date
  @override
  final DateTime createdAt;

  /// Is the engine initialized ?
  @override
  final bool isInitialized;

  /// Engine name
  @override
  final String name;

  /// Engine host
  @override
  final String host;

  /// Engine type
  @override
  @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
  final EngineType type;

  /// Engine local endpoint ID
  @override
  final int? localEndpointId;

  /// Engine endpoints
  final List<Endpoint>? _endpoints;

  /// Engine endpoints
  @override
  List<Endpoint>? get endpoints {
    final value = _endpoints;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Engine API key
  @override
  final String? apiKey;

  @override
  String toString() {
    return 'Engine(id: $id, createdAt: $createdAt, isInitialized: $isInitialized, name: $name, host: $host, type: $type, localEndpointId: $localEndpointId, endpoints: $endpoints, apiKey: $apiKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Engine &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.isInitialized, isInitialized) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.host, host) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.localEndpointId, localEndpointId) &&
            const DeepCollectionEquality()
                .equals(other._endpoints, _endpoints) &&
            const DeepCollectionEquality().equals(other.apiKey, apiKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(isInitialized),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(host),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(localEndpointId),
      const DeepCollectionEquality().hash(_endpoints),
      const DeepCollectionEquality().hash(apiKey));

  @JsonKey(ignore: true)
  @override
  _$$_EngineCopyWith<_$_Engine> get copyWith =>
      __$$_EngineCopyWithImpl<_$_Engine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EngineToJson(this);
  }
}

abstract class _Engine implements Engine {
  const factory _Engine(
      {required final int id,
      required final DateTime createdAt,
      required final bool isInitialized,
      required final String name,
      required final String host,
      @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
          required final EngineType type,
      final int? localEndpointId,
      final List<Endpoint>? endpoints,
      final String? apiKey}) = _$_Engine;

  factory _Engine.fromJson(Map<String, dynamic> json) = _$_Engine.fromJson;

  @override

  /// Engine ID
  int get id => throw _privateConstructorUsedError;
  @override

  /// Engine creation date
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// Is the engine initialized ?
  bool get isInitialized => throw _privateConstructorUsedError;
  @override

  /// Engine name
  String get name => throw _privateConstructorUsedError;
  @override

  /// Engine host
  String get host => throw _privateConstructorUsedError;
  @override

  /// Engine type
  @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson)
  EngineType get type => throw _privateConstructorUsedError;
  @override

  /// Engine local endpoint ID
  int? get localEndpointId => throw _privateConstructorUsedError;
  @override

  /// Engine endpoints
  List<Endpoint>? get endpoints => throw _privateConstructorUsedError;
  @override

  /// Engine API key
  String? get apiKey => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EngineCopyWith<_$_Engine> get copyWith =>
      throw _privateConstructorUsedError;
}
