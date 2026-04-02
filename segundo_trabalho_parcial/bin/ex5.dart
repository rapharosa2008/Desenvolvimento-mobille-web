import 'dart:io';

void main() {
  stdout.write("Digite o salário:\n");
  double salario = double.parse(stdin.readLineSync()!);

  double imposto = 0;

  if (salario <= 2000) {
    imposto = 0;
  } else if (salario <= 5000) {
    imposto = salario * 0.10;
  } else if (salario <= 10000) {
    imposto = salario * 0.15;
  } else {
    imposto = salario * 0.20;
  }

  double liquido = salario - imposto;

  stdout.write("Salário bruto: $salario\n");
  stdout.write("Imposto: $imposto\n");
  stdout.write("Salário líquido: $liquido\n");
}