import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postgres/postgres.dart';

import 'package:arkod_wp_core/src/models/environment.dart';

part 'website.freezed.dart';
part 'website.g.dart';

/// ArkodWP website
@freezed
class Website with _$Website {
  const factory Website({
    /// Website ID
    required int id,

    /// Website creation date
    required DateTime createdAt,

    /// Website unique name
    @Default('my-website') String name,

    /// Website title
    @Default('My website') String title,

    /// Website admin user's username
    @Default('admin') String adminUsername,

    /// Website admin user's password
    @Default('password') String adminPassword,

    /// Website admin user's email address
    @Default('admin@my-website.com') String adminEmail,

    /// Website's posts URL structure
    @Default('/blog/%postname%/') String postsUrlStructure,

    /// Database root user's password
    @Default('password') String dbRootPassword,

    /// Database user's username
    @Default('admin') String dbUser,

    /// Database user's password
    @Default('password') String dbPassword,

    /// Prefix for WordPress tables in database
    @Default('wp_') String dbTablesPrefix,

    /// Website environments
    @Default([]) List<Environment> environments,
  }) = _Website;

  factory Website.fromJson(Map<String, dynamic> json) => _$WebsiteFromJson(json);

  factory Website.fromDatabaseRow(PostgreSQLResultRow row) => Website(
        id: row[0],
        createdAt: row[1],
        name: row[2],
        title: row[3],
        adminUsername: row[4],
        adminPassword: row[5],
        adminEmail: row[6],
        postsUrlStructure: row[7],
        dbRootPassword: row[8],
        dbUser: row[9],
        dbPassword: row[10],
        dbTablesPrefix: row[11],
      );
}
