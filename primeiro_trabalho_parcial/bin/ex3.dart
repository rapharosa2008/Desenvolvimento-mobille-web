import 'dart:io';

void main() {
  stdout.write("\n== Conversão de Temperatura ==\n");

  stdout.write("Digite a temperatura em Celsius:\n");
  double? celsius = double.tryParse(stdin.readLineSync()!.replaceAll(",", "."));

  if (celsius == null || celsius < -273.15) {
    stdout.write("Temperatura inválida!\n");
  } else {
    double fahrenheit = (celsius * 9 / 5) + 32;

    stdout.write("Temperatura em Fahrenheit: $fahrenheit °F\n");
  }
}