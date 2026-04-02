import 'dart:io';

void main() {
  stdout.write("Digite o preço do produto:\n");
  double preco = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o código de origem:\n");
  int codigo = int.parse(stdin.readLineSync()!);

  double desconto = 0;

  if (codigo == 1) {
    desconto = 0.05;
  } else if (codigo == 2) {
    desconto = 0.15;
  } else if (codigo == 3) {
    desconto = 0.07;
  } else if (codigo == 4) {
    desconto = 0.12;
  } else if (codigo == 5) {
    desconto = 0.20;
  } else {
    desconto = 0;
  }

  double valorFinal = preco - (preco * desconto);

  stdout.write("Valor final: $valorFinal\n");
}