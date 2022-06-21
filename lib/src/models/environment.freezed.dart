// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'environment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Environment _$EnvironmentFromJson(Map<String, dynamic> json) {
  return _Environment.fromJson(json);
}

/// @nodoc
mixin _$Environment {
  /// Environment ID
  int get id => throw _privateConstructorUsedError;

  /// Environment creation date
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Environment website ID
  int get websiteId => throw _privateConstructorUsedError;

  /// Environment engine ID
  int get engineId => throw _privateConstructorUsedError;

  /// Environment endpoint ID
  int get endpointId => throw _privateConstructorUsedError;

  /// Environment stack ID
  int get stackId => throw _privateConstructorUsedError;

  /// Website URL for this environment
  String get websiteUrl => throw _privateConstructorUsedError;

  /// Environment status
  @JsonKey(ignore: true)
  EnvironmentStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnvironmentCopyWith<Environment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvironmentCopyWith<$Res> {
  factory $EnvironmentCopyWith(
          Environment value, $Res Function(Environment) then) =
      _$EnvironmentCopyWithImpl<$Res>;
  $Res call(
      {int id,
      DateTime createdAt,
      int websiteId,
      int engineId,
      int endpointId,
      int stackId,
      String websiteUrl,
      @JsonKey(ignore: true) EnvironmentStatus status});
}

/// @nodoc
class _$EnvironmentCopyWithImpl<$Res> implements $EnvironmentCopyWith<$Res> {
  _$EnvironmentCopyWithImpl(this._value, this._then);

  final Environment _value;
  // ignore: unused_field
  final $Res Function(Environment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? websiteId = freezed,
    Object? engineId = freezed,
    Object? endpointId = freezed,
    Object? stackId = freezed,
    Object? websiteUrl = freezed,
    Object? status = freezed,
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
      websiteId: websiteId == freezed
          ? _value.websiteId
          : websiteId // ignore: cast_nullable_to_non_nullable
              as int,
      engineId: engineId == freezed
          ? _value.engineId
          : engineId // ignore: cast_nullable_to_non_nullable
              as int,
      endpointId: endpointId == freezed
          ? _value.endpointId
          : endpointId // ignore: cast_nullable_to_non_nullable
              as int,
      stackId: stackId == freezed
          ? _value.stackId
          : stackId // ignore: cast_nullable_to_non_nullable
              as int,
      websiteUrl: websiteUrl == freezed
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EnvironmentStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_EnvironmentCopyWith<$Res>
    implements $EnvironmentCopyWith<$Res> {
  factory _$$_EnvironmentCopyWith(
          _$_Environment value, $Res Function(_$_Environment) then) =
      __$$_EnvironmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime createdAt,
      int websiteId,
      int engineId,
      int endpointId,
      int stackId,
      String websiteUrl,
      @JsonKey(ignore: true) EnvironmentStatus status});
}

/// @nodoc
class __$$_EnvironmentCopyWithImpl<$Res> extends _$EnvironmentCopyWithImpl<$Res>
    implements _$$_EnvironmentCopyWith<$Res> {
  __$$_EnvironmentCopyWithImpl(
      _$_Environment _value, $Res Function(_$_Environment) _then)
      : super(_value, (v) => _then(v as _$_Environment));

  @override
  _$_Environment get _value => super._value as _$_Environment;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? websiteId = freezed,
    Object? engineId = freezed,
    Object? endpointId = freezed,
    Object? stackId = freezed,
    Object? websiteUrl = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_Environment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      websiteId: websiteId == freezed
          ? _value.websiteId
          : websiteId // ignore: cast_nullable_to_non_nullable
              as int,
      engineId: engineId == freezed
          ? _value.engineId
          : engineId // ignore: cast_nullable_to_non_nullable
              as int,
      endpointId: endpointId == freezed
          ? _value.endpointId
          : endpointId // ignore: cast_nullable_to_non_nullable
              as int,
      stackId: stackId == freezed
          ? _value.stackId
          : stackId // ignore: cast_nullable_to_non_nullable
              as int,
      websiteUrl: websiteUrl == freezed
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EnvironmentStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Environment implements _Environment {
  const _$_Environment(
      {required this.id,
      required this.createdAt,
      required this.websiteId,
      required this.engineId,
      required this.endpointId,
      required this.stackId,
      required this.websiteUrl,
      @JsonKey(ignore: true) this.status = EnvironmentStatus.stopped});

  factory _$_Environment.fromJson(Map<String, dynamic> json) =>
      _$$_EnvironmentFromJson(json);

  /// Environment ID
  @override
  final int id;

  /// Environment creation date
  @override
  final DateTime createdAt;

  /// Environment website ID
  @override
  final int websiteId;

  /// Environment engine ID
  @override
  final int engineId;

  /// Environment endpoint ID
  @override
  final int endpointId;

  /// Environment stack ID
  @override
  final int stackId;

  /// Website URL for this environment
  @override
  final String websiteUrl;

  /// Environment status
  @override
  @JsonKey(ignore: true)
  final EnvironmentStatus status;

  @override
  String toString() {
    return 'Environment(id: $id, createdAt: $createdAt, websiteId: $websiteId, engineId: $engineId, endpointId: $endpointId, stackId: $stackId, websiteUrl: $websiteUrl, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Environment &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.websiteId, websiteId) &&
            const DeepCollectionEquality().equals(other.engineId, engineId) &&
            const DeepCollectionEquality()
                .equals(other.endpointId, endpointId) &&
            const DeepCollectionEquality().equals(other.stackId, stackId) &&
            const DeepCollectionEquality()
                .equals(other.websiteUrl, websiteUrl) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(websiteId),
      const DeepCollectionEquality().hash(engineId),
      const DeepCollectionEquality().hash(endpointId),
      const DeepCollectionEquality().hash(stackId),
      const DeepCollectionEquality().hash(websiteUrl),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_EnvironmentCopyWith<_$_Environment> get copyWith =>
      __$$_EnvironmentCopyWithImpl<_$_Environment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnvironmentToJson(this);
  }
}

abstract class _Environment implements Environment {
  const factory _Environment(
      {required final int id,
      required final DateTime createdAt,
      required final int websiteId,
      required final int engineId,
      required final int endpointId,
      required final int stackId,
      required final String websiteUrl,
      @JsonKey(ignore: true) final EnvironmentStatus status}) = _$_Environment;

  factory _Environment.fromJson(Map<String, dynamic> json) =
      _$_Environment.fromJson;

  @override

  /// Environment ID
  int get id => throw _privateConstructorUsedError;
  @override

  /// Environment creation date
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override

  /// Environment website ID
  int get websiteId => throw _privateConstructorUsedError;
  @override

  /// Environment engine ID
  int get engineId => throw _privateConstructorUsedError;
  @override

  /// Environment endpoint ID
  int get endpointId => throw _privateConstructorUsedError;
  @override

  /// Environment stack ID
  int get stackId => throw _privateConstructorUsedError;
  @override

  /// Website URL for this environment
  String get websiteUrl => throw _privateConstructorUsedError;
  @override

  /// Environment status
  @JsonKey(ignore: true)
  EnvironmentStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EnvironmentCopyWith<_$_Environment> get copyWith =>
      throw _privateConstructorUsedError;
}
