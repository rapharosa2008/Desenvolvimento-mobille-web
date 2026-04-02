import 'dart:io';

void main() {
  stdout.write("Digite o consumo (kWh):\n");
  double consumo = double.parse(stdin.readLineSync()!);

  double preco = 0;

  if (consumo <= 100) {
    preco = 0.80;
  } else if (consumo <= 300) {
    preco = 1.10;
  } else if (consumo <= 500) {
    preco = 1.40;
  } else {
    preco = 1.80;
  }

  double total = consumo * preco;
  double taxa = 0;

  if (consumo > 400) {
    taxa = total * 0.10;
  }

  double finalConta = total + taxa;

  stdout.write("Consumo: $consumo\n");
  stdout.write("Valor base: $total\n");
  stdout.write("Taxa extra: $taxa\n");
  stdout.write("Total a pagar: $finalConta\n");
}