// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'website.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Website _$WebsiteFromJson(Map<String, dynamic> json) {
  return _Website.fromJson(json);
}

/// @nodoc
class _$WebsiteTearOff {
  const _$WebsiteTearOff();

  _Website call(
      {required int id,
      required DateTime createdAt,
      String name = 'my-website',
      String title = 'My website',
      String adminUsername = 'admin',
      String adminPassword = 'password',
      String adminEmail = 'admin@my-website.com',
      String postsUrlStructure = '/blog/%postname%/',
      String dbRootPassword = 'password',
      String dbUser = 'admin',
      String dbPassword = 'password',
      String dbTablesPrefix = 'wp_',
      List<Environment> environments = const []}) {
    return _Website(
      id: id,
      createdAt: createdAt,
      name: name,
      title: title,
      adminUsername: adminUsername,
      adminPassword: adminPassword,
      adminEmail: adminEmail,
      postsUrlStructure: postsUrlStructure,
      dbRootPassword: dbRootPassword,
      dbUser: dbUser,
      dbPassword: dbPassword,
      dbTablesPrefix: dbTablesPrefix,
      environments: environments,
    );
  }

  Website fromJson(Map<String, Object?> json) {
    return Website.fromJson(json);
  }
}

/// @nodoc
const $Website = _$WebsiteTearOff();

/// @nodoc
mixin _$Website {
  /// Website ID
  int get id => throw _privateConstructorUsedError;

  /// Website creation date
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Website unique name
  String get name => throw _privateConstructorUsedError;

  /// Website title
  String get title => throw _privateConstructorUsedError;

  /// Website admin user's username
  String get adminUsername => throw _privateConstructorUsedError;

  /// Website admin user's password
  String get adminPassword => throw _privateConstructorUsedError;

  /// Website admin user's email address
  String get adminEmail => throw _privateConstructorUsedError;

  /// Website's posts URL structure
  String get postsUrlStructure => throw _privateConstructorUsedError;

  /// Database root user's password
  String get dbRootPassword => throw _privateConstructorUsedError;

  /// Database user's username
  String get dbUser => throw _privateConstructorUsedError;

  /// Database user's password
  String get dbPassword => throw _privateConstructorUsedError;

  /// Prefix for WordPress tables in database
  String get dbTablesPrefix => throw _privateConstructorUsedError;

  /// Website environments
  List<Environment> get environments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebsiteCopyWith<Website> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebsiteCopyWith<$Res> {
  factory $WebsiteCopyWith(Website value, $Res Function(Website) then) =
      _$WebsiteCopyWithImpl<$Res>;
  $Res call(
      {int id,
      DateTime createdAt,
      String name,
      String title,
      String adminUsername,
      String adminPassword,
      String adminEmail,
      String postsUrlStructure,
      String dbRootPassword,
      String dbUser,
      String dbPassword,
      String dbTablesPrefix,
      List<Environment> environments});
}

/// @nodoc
class _$WebsiteCopyWithImpl<$Res> implements $WebsiteCopyWith<$Res> {
  _$WebsiteCopyWithImpl(this._value, this._then);

  final Website _value;
  // ignore: unused_field
  final $Res Function(Website) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? adminUsername = freezed,
    Object? adminPassword = freezed,
    Object? adminEmail = freezed,
    Object? postsUrlStructure = freezed,
    Object? dbRootPassword = freezed,
    Object? dbUser = freezed,
    Object? dbPassword = freezed,
    Object? dbTablesPrefix = freezed,
    Object? environments = freezed,
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
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      adminUsername: adminUsername == freezed
          ? _value.adminUsername
          : adminUsername // ignore: cast_nullable_to_non_nullable
              as String,
      adminPassword: adminPassword == freezed
          ? _value.adminPassword
          : adminPassword // ignore: cast_nullable_to_non_nullable
              as String,
      adminEmail: adminEmail == freezed
          ? _value.adminEmail
          : adminEmail // ignore: cast_nullable_to_non_nullable
              as String,
      postsUrlStructure: postsUrlStructure == freezed
          ? _value.postsUrlStructure
          : postsUrlStructure // ignore: cast_nullable_to_non_nullable
              as String,
      dbRootPassword: dbRootPassword == freezed
          ? _value.dbRootPassword
          : dbRootPassword // ignore: cast_nullable_to_non_nullable
              as String,
      dbUser: dbUser == freezed
          ? _value.dbUser
          : dbUser // ignore: cast_nullable_to_non_nullable
              as String,
      dbPassword: dbPassword == freezed
          ? _value.dbPassword
          : dbPassword // ignore: cast_nullable_to_non_nullable
              as String,
      dbTablesPrefix: dbTablesPrefix == freezed
          ? _value.dbTablesPrefix
          : dbTablesPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      environments: environments == freezed
          ? _value.environments
          : environments // ignore: cast_nullable_to_non_nullable
              as List<Environment>,
    ));
  }
}

/// @nodoc
abstract class _$WebsiteCopyWith<$Res> implements $WebsiteCopyWith<$Res> {
  factory _$WebsiteCopyWith(_Website value, $Res Function(_Website) then) =
      __$WebsiteCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      DateTime createdAt,
      String name,
      String title,
      String adminUsername,
      String adminPassword,
      String adminEmail,
      String postsUrlStructure,
      String dbRootPassword,
      String dbUser,
      String dbPassword,
      String dbTablesPrefix,
      List<Environment> environments});
}

/// @nodoc
class __$WebsiteCopyWithImpl<$Res> extends _$WebsiteCopyWithImpl<$Res>
    implements _$WebsiteCopyWith<$Res> {
  __$WebsiteCopyWithImpl(_Website _value, $Res Function(_Website) _then)
      : super(_value, (v) => _then(v as _Website));

  @override
  _Website get _value => super._value as _Website;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? adminUsername = freezed,
    Object? adminPassword = freezed,
    Object? adminEmail = freezed,
    Object? postsUrlStructure = freezed,
    Object? dbRootPassword = freezed,
    Object? dbUser = freezed,
    Object? dbPassword = freezed,
    Object? dbTablesPrefix = freezed,
    Object? environments = freezed,
  }) {
    return _then(_Website(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      adminUsername: adminUsername == freezed
          ? _value.adminUsername
          : adminUsername // ignore: cast_nullable_to_non_nullable
              as String,
      adminPassword: adminPassword == freezed
          ? _value.adminPassword
          : adminPassword // ignore: cast_nullable_to_non_nullable
              as String,
      adminEmail: adminEmail == freezed
          ? _value.adminEmail
          : adminEmail // ignore: cast_nullable_to_non_nullable
              as String,
      postsUrlStructure: postsUrlStructure == freezed
          ? _value.postsUrlStructure
          : postsUrlStructure // ignore: cast_nullable_to_non_nullable
              as String,
      dbRootPassword: dbRootPassword == freezed
          ? _value.dbRootPassword
          : dbRootPassword // ignore: cast_nullable_to_non_nullable
              as String,
      dbUser: dbUser == freezed
          ? _value.dbUser
          : dbUser // ignore: cast_nullable_to_non_nullable
              as String,
      dbPassword: dbPassword == freezed
          ? _value.dbPassword
          : dbPassword // ignore: cast_nullable_to_non_nullable
              as String,
      dbTablesPrefix: dbTablesPrefix == freezed
          ? _value.dbTablesPrefix
          : dbTablesPrefix // ignore: cast_nullable_to_non_nullable
              as String,
      environments: environments == freezed
          ? _value.environments
          : environments // ignore: cast_nullable_to_non_nullable
              as List<Environment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Website implements _Website {
  const _$_Website(
      {required this.id,
      required this.createdAt,
      this.name = 'my-website',
      this.title = 'My website',
      this.adminUsername = 'admin',
      this.adminPassword = 'password',
      this.adminEmail = 'admin@my-website.com',
      this.postsUrlStructure = '/blog/%postname%/',
      this.dbRootPassword = 'password',
      this.dbUser = 'admin',
      this.dbPassword = 'password',
      this.dbTablesPrefix = 'wp_',
      this.environments = const []});

  factory _$_Website.fromJson(Map<String, dynamic> json) =>
      _$$_WebsiteFromJson(json);

  @override

  /// Website ID
  final int id;
  @override

  /// Website creation date
  final DateTime createdAt;
  @JsonKey()
  @override

  /// Website unique name
  final String name;
  @JsonKey()
  @override

  /// Website title
  final String title;
  @JsonKey()
  @override

  /// Website admin user's username
  final String adminUsername;
  @JsonKey()
  @override

  /// Website admin user's password
  final String adminPassword;
  @JsonKey()
  @override

  /// Website admin user's email address
  final String adminEmail;
  @JsonKey()
  @override

  /// Website's posts URL structure
  final String postsUrlStructure;
  @JsonKey()
  @override

  /// Database root user's password
  final String dbRootPassword;
  @JsonKey()
  @override

  /// Database user's username
  final String dbUser;
  @JsonKey()
  @override

  /// Database user's password
  final String dbPassword;
  @JsonKey()
  @override

  /// Prefix for WordPress tables in database
  final String dbTablesPrefix;
  @JsonKey()
  @override

  /// Website environments
  final List<Environment> environments;

  @override
  String toString() {
    return 'Website(id: $id, createdAt: $createdAt, name: $name, title: $title, adminUsername: $adminUsername, adminPassword: $adminPassword, adminEmail: $adminEmail, postsUrlStructure: $postsUrlStructure, dbRootPassword: $dbRootPassword, dbUser: $dbUser, dbPassword: $dbPassword, dbTablesPrefix: $dbTablesPrefix, environments: $environments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Website &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.adminUsername, adminUsername) &&
            const DeepCollectionEquality()
                .equals(other.adminPassword, adminPassword) &&
            const DeepCollectionEquality()
                .equals(other.adminEmail, adminEmail) &&
            const DeepCollectionEquality()
                .equals(other.postsUrlStructure, postsUrlStructure) &&
            const DeepCollectionEquality()
                .equals(other.dbRootPassword, dbRootPassword) &&
            const DeepCollectionEquality().equals(other.dbUser, dbUser) &&
            const DeepCollectionEquality()
                .equals(other.dbPassword, dbPassword) &&
            const DeepCollectionEquality()
                .equals(other.dbTablesPrefix, dbTablesPrefix) &&
            const DeepCollectionEquality()
                .equals(other.environments, environments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(adminUsername),
      const DeepCollectionEquality().hash(adminPassword),
      const DeepCollectionEquality().hash(adminEmail),
      const DeepCollectionEquality().hash(postsUrlStructure),
      const DeepCollectionEquality().hash(dbRootPassword),
      const DeepCollectionEquality().hash(dbUser),
      const DeepCollectionEquality().hash(dbPassword),
      const DeepCollectionEquality().hash(dbTablesPrefix),
      const DeepCollectionEquality().hash(environments));

  @JsonKey(ignore: true)
  @override
  _$WebsiteCopyWith<_Website> get copyWith =>
      __$WebsiteCopyWithImpl<_Website>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebsiteToJson(this);
  }
}

abstract class _Website implements Website {
  const factory _Website(
      {required int id,
      required DateTime createdAt,
      String name,
      String title,
      String adminUsername,
      String adminPassword,
      String adminEmail,
      String postsUrlStructure,
      String dbRootPassword,
      String dbUser,
      String dbPassword,
      String dbTablesPrefix,
      List<Environment> environments}) = _$_Website;

  factory _Website.fromJson(Map<String, dynamic> json) = _$_Website.fromJson;

  @override

  /// Website ID
  int get id;
  @override

  /// Website creation date
  DateTime get createdAt;
  @override

  /// Website unique name
  String get name;
  @override

  /// Website title
  String get title;
  @override

  /// Website admin user's username
  String get adminUsername;
  @override

  /// Website admin user's password
  String get adminPassword;
  @override

  /// Website admin user's email address
  String get adminEmail;
  @override

  /// Website's posts URL structure
  String get postsUrlStructure;
  @override

  /// Database root user's password
  String get dbRootPassword;
  @override

  /// Database user's username
  String get dbUser;
  @override

  /// Database user's password
  String get dbPassword;
  @override

  /// Prefix for WordPress tables in database
  String get dbTablesPrefix;
  @override

  /// Website environments
  List<Environment> get environments;
  @override
  @JsonKey(ignore: true)
  _$WebsiteCopyWith<_Website> get copyWith =>
      throw _privateConstructorUsedError;
}
