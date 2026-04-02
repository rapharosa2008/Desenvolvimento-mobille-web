import 'dart:io';

void main() {
  stdout.write("Digite o lanche:\n");
  String lanche = stdin.readLineSync()!;

  stdout.write("Digite a bebida:\n");
  String bebida = stdin.readLineSync()!;

  if (lanche == "Bauru" && bebida == "Guaraná") {
    stdout.write("Pedido inválido.\n");

  } else if (lanche == "X-Frango" && bebida == "Água") {
    stdout.write("Pedido inválido.\n");

  } else if (lanche == "Pizza" && bebida != "Vinho" && bebida != "Água") {
    stdout.write("Pedido inválido.\n");

  } else {
    stdout.write("Pedido aceito.\n");
  }
}