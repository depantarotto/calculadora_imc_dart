import 'dart:convert';
import 'dart:io';

class ConsoleUtils {
  static _lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? _lerDouble() {
    try {
      return double.parse(_lerString());
    } catch (e) {
      return null;
    }
  }

  static String lerStringComTexto(String texto) {
    print(texto);
    return _lerString();
  }

  static double lerDoubleComTexto(String texto) {
    print(texto);
    return _lerDouble() ?? 0;
  }
}
