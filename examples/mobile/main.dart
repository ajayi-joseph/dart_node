import 'dart:js_interop';

import 'lib/app.dart';

@JS('console.log')
external void consoleLog(JSAny? message);

void main() {
  consoleLog('=== DART MAIN() STARTING ==='.toJS);
  registerMobileApp();
  consoleLog('=== DART MAIN() COMPLETED ==='.toJS);
}
