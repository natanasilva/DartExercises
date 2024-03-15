import 'dart:io';
import 'dart:math';
/*
* 4) Faça um programa que peça ao usuário os tamanhos dos catetos de um triângulo retângulo e mostre na tela o valor de sua hipotenusa.
*
*/

void main(List<String> args) {
  stdout.write("Digite o primeiro numero: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo numero: ");
  double num2 = double.parse(stdin.readLineSync()!); 

  double hipotenusa = sqrt(pow(num1, 2) + pow(num2, 2));
  print("O valor da hipotenusa é ${hipotenusa.toStringAsPrecision(3)}");

}
