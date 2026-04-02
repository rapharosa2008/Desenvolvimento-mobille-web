import 'dart:io';

void main() {
  stdout.write("\n== Rendimento do Táxi ==\n");

  stdout.write("Hodômetro inicial:\n");
  double? inicio = double.tryParse(stdin.readLineSync()!.replaceAll(",", "."));

  stdout.write("Hodômetro final:\n");
  double? fim = double.tryParse(stdin.readLineSync()!.replaceAll(",", "."));

  stdout.write("Litros consumidos:\n");
  double? litros = double.tryParse(stdin.readLineSync()!.replaceAll(",", "."));

  stdout.write("Valor recebido:\n");
  double? ganho = double.tryParse(stdin.readLineSync()!.replaceAll(",", "."));

  if (inicio == null || fim == null || litros == null || ganho == null ||
      fim <= inicio || litros <= 0 || ganho < 0) {
    stdout.write("Dados inválidos!\n");
  } else {
    double distancia = fim - inicio;
    double consumo = distancia / litros;
    double custo = litros * 6.50;
    double lucro = ganho - custo;

    stdout.write("Consumo médio: $consumo Km/L\n");
    stdout.write("Lucro líquido: R\$ $lucro\n");
  }
}