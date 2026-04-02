import 'dart:io';

void main() {
  stdout.write("\n== Sistema de Conversão ==\n");
  stdout.write("Digite um número em metros:\n");

  String metro = stdin.readLineSync()!;
  metro = metro.replaceAll(",", ".");
  double? metros = double.tryParse(metro);

  if (metros == null || metros < 0) {
    stdout.write("Valor inválido!\n");
  } else {
    double centi = metros * 100;

    stdout.write(
      "Você digitou: $metros metros\nConvertido: $centi centímetros\n",
    );
  }
}