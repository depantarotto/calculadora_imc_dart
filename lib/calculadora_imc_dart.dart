import 'dart:math';

class Imc {
  static double calcularImc(double peso, double altura) {
    double imc = peso / (pow(altura, 2));
    return num.parse(imc.toStringAsFixed(2)).toDouble();
  }
}
