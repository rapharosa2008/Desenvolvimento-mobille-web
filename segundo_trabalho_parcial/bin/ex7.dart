import 'dart:io';

void main() {
  stdout.write("Tipo de combustível (1-4):\n");
  int tipo = int.parse(stdin.readLineSync()!);

  stdout.write("Quantidade de litros:\n");
  double litros = double.parse(stdin.readLineSync()!);

  double preco = 0;
  String nome = "";

  if (tipo == 1) {
    preco = 6.50;
    nome = "Gasolina comum";
  } else if (tipo == 2) {
    preco = 7.80;
    nome = "Gasolina premium";
  } else if (tipo == 3) {
    preco = 5.90;
    nome = "Diesel";
  } else if (tipo == 4) {
    preco = 4.20;
    nome = "Álcool";
  } else {
    stdout.write("Combustível inválido.\n");
    return;
  }

  double total = preco * litros;

  stdout.write("Combustível: $nome\n");
  stdout.write("Litros: $litros\n");
  stdout.write("Preço por litro: $preco\n");
  stdout.write("Total: $total\n");
}