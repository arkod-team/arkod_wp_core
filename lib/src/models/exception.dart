import 'dart:convert';

part 'exception.api.dart';
part 'exception.auth.dart';
part 'exception.docker.dart';
part 'exception.engine.dart';
part 'exception.website.dart';

/// ArkodWP API exception
class ArkodWPException implements Exception {
  /// Error message
  final String message;

  /// Original error
  final Object? origin;

  /// Exception stack trace
  final StackTrace? stackTrace;

  const ArkodWPException({
    this.message = 'An unknown error occurred',
    this.origin,
    this.stackTrace,
  });

  Map<String, Object?> toJson() {
    final isDebug = !bool.fromEnvironment('dart.vm.product');
    Map<String, Object?> json = {
      'message': message,
      'type': runtimeType.toString(),
      ...(isDebug ? {'stackTrace': stackTrace.toString()} : {}),
    };
    if (origin is ArkodWPException) {
      json['origin'] = (origin as ArkodWPException).toJson();
    } else if (origin != null) {
      try {
        jsonEncode(origin);
        json['origin'] = origin;
      } catch (_) {
        try {
          json['origin'] = origin.toString();
        } catch (_) {}
      }
    }
    return json;
  }
}
