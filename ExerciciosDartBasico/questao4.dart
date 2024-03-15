/*
4. Calculando a média
4 - Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.
*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Digite o primeiro numero: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo numero: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o terceiro numero: ");
  double num3 = double.parse(stdin.readLineSync()!);

  double media = (num1 + num2 + num3) / 3;
  print("A media dos numeros ${num1} + ${num2} + ${num3}  é ${media}");
}
