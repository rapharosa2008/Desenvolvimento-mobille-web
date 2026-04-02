import 'dart:io';

void main() {
  stdout.write("Digite o nome do estado:\n");
  String estado = stdin.readLineSync()!;

  if (estado == "Acre" || estado == "Amapá" || estado == "Amazonas" ||
      estado == "Pará" || estado == "Rondônia" || estado == "Roraima" || estado == "Tocantins") {
    stdout.write("Região Norte\n");

  } else if (estado == "Bahia" || estado == "Ceará" || estado == "Maranhão" ||
             estado == "Paraíba" || estado == "Pernambuco" || estado == "Piauí" ||
             estado == "Rio Grande do Norte" || estado == "Sergipe") {
    stdout.write("Região Nordeste\n");

  } else if (estado == "Goiás" || estado == "Mato Grosso" || estado == "Mato Grosso do Sul" ||
             estado == "Distrito Federal") {
    stdout.write("Região Centro-Oeste\n");

  } else if (estado == "Espírito Santo" || estado == "Minas Gerais" ||
             estado == "Rio de Janeiro" || estado == "São Paulo") {
    stdout.write("Região Sudeste\n");

  } else if (estado == "Paraná" || estado == "Rio Grande do Sul" || estado == "Santa Catarina") {
    stdout.write("Região Sul\n");

  } else {
    stdout.write("Estado não reconhecido.\n");
  }
}