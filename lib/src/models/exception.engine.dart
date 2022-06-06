part of 'exception.dart';

/// Engines fetch failed exception
class EnginesFetchFailedException extends ArkodWPException {
  EnginesFetchFailedException({
    String message = 'Could not fetch engines',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Engine fetch failed exception
class EngineFetchFailedException extends ArkodWPException {
  EngineFetchFailedException({
    String message = 'Could not fetch requested engine',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Engine not initialized exception
class EngineNotInitilizedException extends ArkodWPException {
  EngineNotInitilizedException({
    String message = 'Engine not initialized',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Engine nitialization failed exception
class EngineInitFailedException extends ArkodWPException {
  EngineInitFailedException({
    String message = 'Engine initialization failed',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Engine already initialized exception
class EngineAlreadyInitializedException extends ArkodWPException {
  EngineAlreadyInitializedException({
    String message = 'Engine already initialized',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Engine API key generate failed exception
class EngineApiKeyGenerateException extends ArkodWPException {
  EngineApiKeyGenerateException({
    String message = 'Could not generate engine API key',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Engine users fetch failed exception
class EngineUsersFetchFailedException extends ArkodWPException {
  EngineUsersFetchFailedException({
    String message = 'Could not fetch engine users',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Endpoints fetch failed exception
class EndpointsFetchFailedException extends ArkodWPException {
  EndpointsFetchFailedException({
    String message = 'Could not fetch engine endpoints',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Endpoint fetch failed exception
class EndpointFetchFailedException extends ArkodWPException {
  EndpointFetchFailedException({
    String message = 'Could not fetch requested engine endpoint',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Endpoint create failed exception
class EndpointCreateFailedException extends ArkodWPException {
  EndpointCreateFailedException({
    String message = 'Could not create engine endpoint',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Stacks fetch failed exception
class StacksFetchFailedException extends ArkodWPException {
  StacksFetchFailedException({
    String message = 'Could not fetch engine stacks',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Stack fetch failed exception
class StackFetchFailedException extends ArkodWPException {
  StackFetchFailedException({
    String message = 'Could not fetch requested engine stack',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Stack deploy failed exception
class StackDeployFailedException extends ArkodWPException {
  StackDeployFailedException({
    String message = 'Could not deploy engine stack',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Stack start failed exception
class StackStartFailedException extends ArkodWPException {
  StackStartFailedException({
    String message = 'Could not start engine stack',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Stack stop failed exception
class StackStopFailedException extends ArkodWPException {
  StackStopFailedException({
    String message = 'Could not stop engine stack',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Stack delete failed exception
class StackDeleteFailedException extends ArkodWPException {
  StackDeleteFailedException({
    String message = 'Could not delete engine stack',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}
