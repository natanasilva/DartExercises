/*
10. Calculando o valor a ser pago, com redução de porcentagem
10) Uma firma contrata um encanador a R$ 20,00 por dia. Escreva um programa que leia o número de dias trabalhados pelo encanador e imprima a quantia líquida que deverá ser paga, sabendo-se que são descontados 8% para o imposto de renda.
*/
import 'dart:io';

void main(List<String> args) {
  double dias, valorGanho, valorFinal, desconto;

  stdout.write("Quantos dias trabalhados? ");
  dias = double.parse(stdin.readLineSync()!);

  valorGanho = dias * 20;
  desconto = valorGanho * 8 / 100;
  valorFinal = valorGanho - desconto;

  stdout.writeln();
  print(
      "=> O encanador ganhou R\$ ${valorGanho.toStringAsFixed(2)} \n=> Teve o desconto de R\$ ${desconto.toStringAsFixed(2)} \n=> Ficou com saldo de ${valorFinal.toStringAsFixed(2)}");
}
