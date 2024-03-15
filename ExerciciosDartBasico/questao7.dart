/*
7. Convertendo temperaturas
7 - Faca um programa que converta uma medida de temperatura de Fahrenheit para Celsius. A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)) , deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa resolver o problema.
*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Digite o valor da temperatura em Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);

  double celsiusConvetido = (fahrenheit - 32) * (5 / 9);

  print("O valor da temperatura em Fahrenheit é ${fahrenheit.toStringAsFixed(2)}ºF que corresponde a ${celsiusConvetido.toStringAsFixed(2)}°C em graus celsius");
}