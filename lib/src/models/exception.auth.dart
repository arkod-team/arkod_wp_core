part of 'exception.dart';

/// Not authorized exception
class NotAuthorizedException extends ArkodWPException {
  NotAuthorizedException({
    String message = 'Not authorized',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Authentication failed exception
class AuthFailedException extends ArkodWPException {
  AuthFailedException({
    String message = 'Authentication failed',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Invalid credentials exception
class InvalidCredentialsException extends ArkodWPException {
  InvalidCredentialsException({
    String message = 'Invalid credentials',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Already authenticated exception
class AlreadyAuthenticatedException extends ArkodWPException {
  AlreadyAuthenticatedException({
    String message = 'Already authenticated',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}
