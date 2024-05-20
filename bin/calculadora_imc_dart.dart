import 'package:calculadora_imc_dart/calculadora_imc_dart.dart';
import 'package:calculadora_imc_dart/models/pessoa.dart';
import 'package:calculadora_imc_dart/utils/console_utils.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(
      ConsoleUtils.lerStringComTexto("Digite seu nome:"),
      ConsoleUtils.lerDoubleComTexto("Digite seu peso (kg):"),
      ConsoleUtils.lerDoubleComTexto("Digite sua altura (metros):"));

  print("");
  print("=================== RESULTADO ==========================");
  print("Nome: ${pessoa.getNome()}");
  print("Peso: ${pessoa.getPeso()} kg");
  print("Altura: ${pessoa.getAltura()} metros");
  print("IMC: ${Imc.calcularImc(pessoa.getPeso(), pessoa.getAltura())}");
  print("========================================================");
}
