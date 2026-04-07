import 'dart:io';

void main() {
  print('Digite o valor de N:');
  int n = int.parse(stdin.readLineSync()!);

  print('Digite o valor de k:');
  int k = int.parse(stdin.readLineSync()!);

  int contador = 0;

  for (int i = 1; i <= n; i++) {
    if (i % k == 0) {
      contador++;
    }
  }

  print('Quantidade de múltiplos de $k entre 1 e $n: $contador');
}