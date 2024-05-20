import 'package:calculadora_imc_dart/calculadora_imc_dart.dart' as app;
import 'package:test/test.dart';

void main() {
  test('Calcula IMC', () {
    expect(app.Imc.calcularImc(80, 1.82), equals(24.15));
  });
}
