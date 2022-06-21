// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint.freezed.dart';
part 'endpoint.g.dart';

/// An engine endpoint
@freezed
class Endpoint with _$Endpoint {
  const factory Endpoint({
    /// Endpoint ID
    required int id,

    /// Endpoint name
    required String name,

    /// Endpoint Docker host URL
    required String url,

    /// Endpoint type
    @JsonKey(fromJson: endpointTypeFromJson, toJson: endpointTypeToJson) required EndpointType type,

    /// Endpoint status
    @JsonKey(fromJson: endpointStatusFromJson, toJson: endpointStatusToJson) required EndpointStatus status,
  }) = _Endpoint;

  factory Endpoint.fromJson(Map<String, dynamic> json) => _$EndpointFromJson(json);
}

/// Endpoint type
enum EndpointType { docker, agent, azure }

EndpointType endpointTypeFromJson(String type) => EndpointType.values.firstWhere((t) => t.name == type);
String endpointTypeToJson(EndpointType type) => type.name;

/// Endpoint status
enum EndpointStatus { up, down }

EndpointStatus endpointStatusFromJson(String type) => EndpointStatus.values.firstWhere((t) => t.name == type);
String endpointStatusToJson(EndpointStatus type) => type.name;
