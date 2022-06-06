// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postgres/postgres.dart';

part 'environment.freezed.dart';
part 'environment.g.dart';

/// A website environment
@freezed
class Environment with _$Environment {
  const factory Environment({
    /// Environment ID
    required int id,

    /// Environment creation date
    required DateTime createdAt,

    /// Environment website ID
    required int websiteId,

    /// Environment engine ID
    required int engineId,

    /// Environment endpoint ID
    required int endpointId,

    /// Environment stack ID
    required int stackId,

    /// Website URL for this environment
    required String websiteUrl,

    /// Environment status
    @JsonKey(ignore: true) @Default(EnvironmentStatus.stopped) EnvironmentStatus status,
  }) = _Environment;

  factory Environment.fromJson(Map<String, dynamic> json) => _$EnvironmentFromJson(json);

  factory Environment.fromDatabaseRow(PostgreSQLResultRow row) => Environment(
        id: row[0],
        createdAt: row[1],
        websiteId: row[2],
        engineId: row[3],
        endpointId: row[4],
        stackId: row[5],
        websiteUrl: row[6],
      );
}

/// Environment status
enum EnvironmentStatus { running, stopped }
