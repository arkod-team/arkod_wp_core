// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postgres/postgres.dart';

import 'package:arkod_wp_core/src/models/endpoint.dart';

part 'engine.freezed.dart';
part 'engine.g.dart';

/// ArkodWP engine
@freezed
class Engine with _$Engine {
  const factory Engine({
    /// Engine ID
    required int id,

    /// Engine creation date
    required DateTime createdAt,

    /// Is the engine initialized ?
    required bool isInitialized,

    /// Engine name
    required String name,

    /// Engine host
    required String host,

    /// Engine type
    @JsonKey(fromJson: _engineTypeFromJson, toJson: _engineTypeToJson) required EngineType type,

    /// Engine endpoints
    List<Endpoint>? endpoints,

    /// Engine API key
    String? apiKey,
  }) = _Engine;

  factory Engine.fromJson(Map<String, dynamic> json) => _$EngineFromJson(json);

  factory Engine.fromDatabaseRow(PostgreSQLResultRow row) => Engine(
        id: row[0],
        createdAt: row[1],
        isInitialized: row[2],
        name: row[3],
        host: row[4],
        type: _engineTypeFromJson(row[5]),
        apiKey: row[6],
      );
}

/// Engine type
enum EngineType { portainer }

EngineType _engineTypeFromJson(String type) => EngineType.values.firstWhere((t) => t.name == type);
String _engineTypeToJson(EngineType type) => type.name;
