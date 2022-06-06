part of 'exception.dart';

/// Not modified exception
class NotModifiedException extends ArkodWPException {
  NotModifiedException({
    String message = 'Not modifier',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Bad request exception
class BadRequestException extends ArkodWPException {
  BadRequestException({
    String message = 'Bad request',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Request body parsing exception
class RequestBodyParsingFailedException extends ArkodWPException {
  RequestBodyParsingFailedException({
    String message = 'Request body parsing',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Empty request body exception
class EmptyRequestBodyException extends ArkodWPException {
  EmptyRequestBodyException({
    String message = 'Empty request body',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Request body format exception
class RequestBodyFormatException extends ArkodWPException {
  RequestBodyFormatException({
    String message = 'Request body format error',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Request body missing field exception
class RequestBodyMissingFieldException extends ArkodWPException {
  RequestBodyMissingFieldException({
    String message = 'Missing field in request body',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Not found exception
class NotFoundException extends ArkodWPException {
  NotFoundException({
    String message = 'Not found',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Insert failed exception
class InsertFailedException extends ArkodWPException {
  InsertFailedException({
    String message = 'Insert failed',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Update failed exception
class UpdateFailedException extends ArkodWPException {
  UpdateFailedException({
    String message = 'Update failed',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Delete failed exception
class DeleteFailedException extends ArkodWPException {
  DeleteFailedException({
    String message = 'Delete failed',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}
