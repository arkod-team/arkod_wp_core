part of 'exception.dart';

/// Containers fetch failed exception
class ContainersFetchFailedException extends ArkodWPException {
  ContainersFetchFailedException({
    String message = 'Could not fetch docker containers',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container logs fetch failed exception
class ContainerLogsFetchFailedException extends ArkodWPException {
  ContainerLogsFetchFailedException({
    String message = 'Could not fetch docker container logs',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container create failed exception
class ContainerCreateFailedException extends ArkodWPException {
  ContainerCreateFailedException({
    String message = 'Could not create docker container',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container name already used exception
class ContainerNameAlreadyUsedException extends ArkodWPException {
  ContainerNameAlreadyUsedException({
    String message = 'Docker container name already used',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container start failed exception
class ContainerStartFailedException extends ArkodWPException {
  ContainerStartFailedException({
    String message = 'Could not start docker container',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container upload failed exception
class ContainerUploadFailedException extends ArkodWPException {
  ContainerUploadFailedException({
    String message = 'Could not upload to docker container',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container download failed exception
class ContainerDownloadFailedException extends ArkodWPException {
  ContainerDownloadFailedException({
    String message = 'Could not download from docker container',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container delete exception
class ContainerDeleteFailedException extends ArkodWPException {
  ContainerDeleteFailedException({
    String message = 'Could not delete docker container',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Container in use exception
class ContainerInUseException extends ArkodWPException {
  ContainerInUseException({
    String message = 'Docker container is in use',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Volumes fetch failed exception
class VolumesFetchFailedException extends ArkodWPException {
  VolumesFetchFailedException({
    String message = 'Could not fetch docker volumes',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Volume delete exception
class VolumeDeleteFailedException extends ArkodWPException {
  VolumeDeleteFailedException({
    String message = 'Could not delete docker volume',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Volume in use exception
class VolumeInUseException extends ArkodWPException {
  VolumeInUseException({
    String message = 'Docker volume is in use',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}
