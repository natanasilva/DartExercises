/*
1. Calculando o dobro de um numero
Escreva um programa que lê um determinado valor positivo e calcula seu dobro.
*/
import 'dart:io';

void main(List<String> args) {
  stdout.write("Digite um valor positivo: ");
  double valor = double.parse(stdin.readLineSync()!);

  double dobro = valor * 2;
  print("O dobro do numero ${valor} é ${dobro}");
}
