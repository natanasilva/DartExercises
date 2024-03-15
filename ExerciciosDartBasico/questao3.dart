/*
3. Calculando o quadrado
3 - Escreva um programa que leia um inteiro, calcule e imprima o quadrado no número lido.
*/
import 'dart:io';

void main(List<String> args) {
  stdout.write("Digite o numero inteiro ");
  int numero = int.parse(stdin.readLineSync()!);

  int quadrado = numero * numero;
  print("O quadrado do numero ${numero} é ${quadrado}");
}
