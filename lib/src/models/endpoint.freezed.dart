// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Endpoint _$EndpointFromJson(Map<String, dynamic> json) {
  return _Endpoint.fromJson(json);
}

/// @nodoc
mixin _$Endpoint {
  /// Endpoint ID
  int get id => throw _privateConstructorUsedError;

  /// Endpoint name
  String get name => throw _privateConstructorUsedError;

  /// Endpoint Docker host URL
  String get url => throw _privateConstructorUsedError;

  /// Endpoint type
  @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
  EndpointType get type => throw _privateConstructorUsedError;

  /// Endpoint status
  @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
  EndpointStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String url,
      @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
          EndpointType type,
      @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
          EndpointStatus status});
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res> implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  final Endpoint _value;
  // ignore: unused_field
  final $Res Function(Endpoint) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EndpointStatus,
    ));
  }
}

/// @nodoc
abstract class _$$_EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$$_EndpointCopyWith(
          _$_Endpoint value, $Res Function(_$_Endpoint) then) =
      __$$_EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String url,
      @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
          EndpointType type,
      @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
          EndpointStatus status});
}

/// @nodoc
class __$$_EndpointCopyWithImpl<$Res> extends _$EndpointCopyWithImpl<$Res>
    implements _$$_EndpointCopyWith<$Res> {
  __$$_EndpointCopyWithImpl(
      _$_Endpoint _value, $Res Function(_$_Endpoint) _then)
      : super(_value, (v) => _then(v as _$_Endpoint));

  @override
  _$_Endpoint get _value => super._value as _$_Endpoint;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_Endpoint(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointType,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EndpointStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Endpoint implements _Endpoint {
  const _$_Endpoint(
      {required this.id,
      required this.name,
      required this.url,
      @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
          required this.type,
      @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
          required this.status});

  factory _$_Endpoint.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointFromJson(json);

  /// Endpoint ID
  @override
  final int id;

  /// Endpoint name
  @override
  final String name;

  /// Endpoint Docker host URL
  @override
  final String url;

  /// Endpoint type
  @override
  @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
  final EndpointType type;

  /// Endpoint status
  @override
  @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
  final EndpointStatus status;

  @override
  String toString() {
    return 'Endpoint(id: $id, name: $name, url: $url, type: $type, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Endpoint &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_EndpointCopyWith<_$_Endpoint> get copyWith =>
      __$$_EndpointCopyWithImpl<_$_Endpoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointToJson(this);
  }
}

abstract class _Endpoint implements Endpoint {
  const factory _Endpoint(
      {required final int id,
      required final String name,
      required final String url,
      @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
          required final EndpointType type,
      @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
          required final EndpointStatus status}) = _$_Endpoint;

  factory _Endpoint.fromJson(Map<String, dynamic> json) = _$_Endpoint.fromJson;

  @override

  /// Endpoint ID
  int get id => throw _privateConstructorUsedError;
  @override

  /// Endpoint name
  String get name => throw _privateConstructorUsedError;
  @override

  /// Endpoint Docker host URL
  String get url => throw _privateConstructorUsedError;
  @override

  /// Endpoint type
  @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson)
  EndpointType get type => throw _privateConstructorUsedError;
  @override

  /// Endpoint status
  @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson)
  EndpointStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointCopyWith<_$_Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}
