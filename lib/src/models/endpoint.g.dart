// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Endpoint _$$_EndpointFromJson(Map<String, dynamic> json) => _$_Endpoint(
      id: json['id'] as int,
      name: json['name'] as String,
      url: json['url'] as String,
      type: endpointTypeFromJson(json['type'] as String),
      status: endpointStatusFromJson(json['status'] as String),
    );

Map<String, dynamic> _$$_EndpointToJson(_$_Endpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'type': endpointTypeToJson(instance.type),
      'status': endpointStatusToJson(instance.status),
    };
