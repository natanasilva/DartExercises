/*
9. Calculando o tempo em segundos
9 - Escreva um programa leia uma quantidade de tempo dada em horas, minutos e segundos e converta para um número equivalente em segundos.
*/
import 'dart:io';

void main(List<String> args) {
  int horas, minutos, segundos, totalEmSegundos;
  stdout.write("Digite a quantidade de horas ");
  horas = int.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade de minutos ");
  minutos = int.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade de segundos ");
  segundos = int.parse(stdin.readLineSync()!);

  // Uma hora tem 3600 segundos
  totalEmSegundos = horas * 3600 + minutos * 60 + segundos;
  print("=> Convertido em segundos é igual ${totalEmSegundos} segundos");
}
