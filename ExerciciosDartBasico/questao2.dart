/*
2. Calculando a soma
2 - Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.
*/
import 'dart:io';

void main(List<String> args) {
  stdout.write("Digite o primeiro numero: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo numero: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  double soma = numero1 + numero2;
  print("A soma do numero ${numero1} + o numero ${numero2} é ${soma}");
}
