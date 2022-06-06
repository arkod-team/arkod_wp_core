// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'environment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Environment _$$_EnvironmentFromJson(Map<String, dynamic> json) =>
    _$_Environment(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      websiteId: json['websiteId'] as int,
      engineId: json['engineId'] as int,
      endpointId: json['endpointId'] as int,
      stackId: json['stackId'] as int,
      websiteUrl: json['websiteUrl'] as String,
    );

Map<String, dynamic> _$$_EnvironmentToJson(_$_Environment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'websiteId': instance.websiteId,
      'engineId': instance.engineId,
      'endpointId': instance.endpointId,
      'stackId': instance.stackId,
      'websiteUrl': instance.websiteUrl,
    };
