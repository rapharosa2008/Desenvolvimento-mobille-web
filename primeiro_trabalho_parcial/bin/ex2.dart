import 'dart:io';

void main() {
  print("Digite o valor por hora:");
  double valorHora = double.parse(stdin.readLineSync()!);

  print("Digite as horas trabalhadas:");
  double horas = double.parse(stdin.readLineSync()!);

  if (valorHora > 0 && horas > 0) {
    double salario = valorHora * horas;
    print("Salário: R\$ $salario");
  } else {
    print("Valores inválidos");
  }
}