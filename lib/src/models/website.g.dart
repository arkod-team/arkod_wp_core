// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'website.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Website _$$_WebsiteFromJson(Map<String, dynamic> json) => _$_Website(
      id: json['id'] as int,
      createdAt: DateTime.parse(json['createdAt'] as String),
      name: json['name'] as String? ?? 'my-website',
      title: json['title'] as String? ?? 'My website',
      adminUsername: json['adminUsername'] as String? ?? 'admin',
      adminPassword: json['adminPassword'] as String? ?? 'password',
      adminEmail: json['adminEmail'] as String? ?? 'admin@my-website.com',
      postsUrlStructure:
          json['postsUrlStructure'] as String? ?? '/blog/%postname%/',
      dbRootPassword: json['dbRootPassword'] as String? ?? 'password',
      dbUser: json['dbUser'] as String? ?? 'admin',
      dbPassword: json['dbPassword'] as String? ?? 'password',
      dbTablesPrefix: json['dbTablesPrefix'] as String? ?? 'wp_',
      environments: (json['environments'] as List<dynamic>?)
              ?.map((e) => Environment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_WebsiteToJson(_$_Website instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'name': instance.name,
      'title': instance.title,
      'adminUsername': instance.adminUsername,
      'adminPassword': instance.adminPassword,
      'adminEmail': instance.adminEmail,
      'postsUrlStructure': instance.postsUrlStructure,
      'dbRootPassword': instance.dbRootPassword,
      'dbUser': instance.dbUser,
      'dbPassword': instance.dbPassword,
      'dbTablesPrefix': instance.dbTablesPrefix,
      'environments': instance.environments,
    };
