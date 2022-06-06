part of 'exception.dart';

/// Website name unavailable exception
class WebsiteNameUnavailableException extends ArkodWPException {
  WebsiteNameUnavailableException({
    String message = 'Website name unavailable',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Already running exception
class AlreadyRunningException extends ArkodWPException {
  AlreadyRunningException({
    String message = 'Already running',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Websites fetch failed exception
class WebsitesFetchFailedException extends ArkodWPException {
  WebsitesFetchFailedException({
    String message = 'Could not fetch websites',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website fetch failed exception
class WebsiteFetchFailedException extends ArkodWPException {
  WebsiteFetchFailedException({
    String message = 'Could not fetch website',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website create failed exception
class WebsiteCreateFailedException extends ArkodWPException {
  WebsiteCreateFailedException({
    String message = 'Could not create website',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website install failed exception
class WebsiteInstallFailedException extends ArkodWPException {
  WebsiteInstallFailedException({
    String message = 'Could not install WordPress',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website config failed exception
class WebsiteConfigFailedException extends ArkodWPException {
  WebsiteConfigFailedException({
    String message = 'Could not config WordPress',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website plugins activate failed exception
class WebsitePluginsActivateFailedException extends ArkodWPException {
  WebsitePluginsActivateFailedException({
    String message = 'Could not activate plugins',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website default plugins uninstall failed exception
class WebsiteDefaultPluginsUninstallFailedException extends ArkodWPException {
  WebsiteDefaultPluginsUninstallFailedException({
    String message = 'Could not uninstall default plugins',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website default themes delete failed exception
class WebsiteDefaultThemesDeleteFailedException extends ArkodWPException {
  WebsiteDefaultThemesDeleteFailedException({
    String message = 'Could not delete default themes',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website language install failed exception
class WebsiteLanguageInstallFailedException extends ArkodWPException {
  WebsiteLanguageInstallFailedException({
    String message = 'Could not install language',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Oxygen initialization failed exception
class OxygenInitFailedException extends ArkodWPException {
  OxygenInitFailedException({
    String message = 'Could not initialize Oxygen',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Oxygen add design set failed exception
class OxygenAddDesignSetFailedException extends ArkodWPException {
  OxygenAddDesignSetFailedException({
    String message = 'Could not add Oxygen design set',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website database dump failed exception
class WebsiteDbDumpFailedException extends ArkodWPException {
  WebsiteDbDumpFailedException({
    String message = 'Could dump website database',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website delete failed exception
class WebsiteDeleteFailedException extends ArkodWPException {
  WebsiteDeleteFailedException({
    String message = 'Could not delete website',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}

/// Website environments fetch failed exception
class WebsiteEnvironmentsFetchFailedException extends ArkodWPException {
  WebsiteEnvironmentsFetchFailedException({
    String message = 'Could not fetch website environments',
    Object? origin,
    StackTrace? stackTrace,
  }) : super(message: message, origin: origin, stackTrace: stackTrace ?? StackTrace.current);
}
