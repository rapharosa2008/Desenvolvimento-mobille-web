import 'dart:io';

void main() {
  stdout.write("\n== Rendimento da Poupança ==\n");

  stdout.write("Digite o valor do depósito:\n");
  double? deposito = double.tryParse(stdin.readLineSync()!.replaceAll(",", "."));

  if (deposito == null || deposito <= 0) {
    stdout.write("Valor inválido!\n");
  } else {
    double valorFinal = deposito + (deposito * 0.005);

    stdout.write("Valor após 1 mês: R\$ $valorFinal\n");
  }
}