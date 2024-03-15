/*
6. Calculando o volume
6 - Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, segundo a fórmula: V = pi.raio2.altura ->
obs: Imprima o volume com uma precisão de duas casas decimais.
*/
import 'dart:io';

void main(List<String> args) {
  double pi = 3.1;
  stdout.write("Digite o valor da altura do cilindro: ");
  double altura = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor do raio do cilindro: ");
  double raio = double.parse(stdin.readLineSync()!);

  double volume = pi * (raio * raio) * altura; 

  print("O volume do cilindro de raio ${raio} e altura ${altura} é ${volume}");
}