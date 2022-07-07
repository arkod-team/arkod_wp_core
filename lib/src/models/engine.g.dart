// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'engine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Engine _$$_EngineFromJson(Map<String, dynamic> json) => _$_Engine(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      isInitialized: json['isInitialized'] as bool,
      name: json['name'] as String,
      host: json['host'] as String,
      type: _engineTypeFromJson(json['type'] as String),
      localEndpointId: json['localEndpointId'] as int?,
      endpoints: (json['endpoints'] as List<dynamic>?)
          ?.map((e) => Endpoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiKey: json['apiKey'] as String?,
    );

Map<String, dynamic> _$$_EngineToJson(_$_Engine instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'isInitialized': instance.isInitialized,
      'name': instance.name,
      'host': instance.host,
      'type': _engineTypeToJson(instance.type),
      'localEndpointId': instance.localEndpointId,
      'endpoints': instance.endpoints,
      'apiKey': instance.apiKey,
    };
