import 'dart:io';

void main() {
  stdout.write("Digite o código do lanche:\n");
  int codigo = int.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade:\n");
  int qtd = int.parse(stdin.readLineSync()!);

  double preco = 0;

  if (codigo == 101) {
    preco = 14.20;
  } else if (codigo == 102) {
    preco = 12.30;
  } else if (codigo == 103) {
    preco = 13.50;
  } else if (codigo == 104) {
    preco = 10.20;
  } else if (codigo == 105) {
    preco = 15.30;
  } else if (codigo == 106) {
    preco = 10.00;
  } else {
    stdout.write("Código do lanche inválido.\n");
    return;
  }

  double total = preco * qtd;
  stdout.write("Total a pagar: $total\n");
}