import 'dart:io';
/*
*  13) Faça um programa que peça ao usuário a quilometragem atual, a quilometragem anterior, a quantidade de litros consumida e informe a taxa de consumo (quilômetros por hora) de um automóvel.
*
*/

main() {
  stdout.write("Informe a quilometragem atual: ");
  var kmAtual = double.parse(stdin.readLineSync()!);

  stdout.write("Informe a quilometragem de partida: ");
  var kmPartida = double.parse(stdin.readLineSync()!);

  stdout.write("Informe a quantidade de litros consumida: ");
  var litCons = double.parse(stdin.readLineSync()!);

  double consAutomovel = (kmAtual - kmPartida) / litCons;

  print("A taxa de consumo do automóvel é ${consAutomovel}km/l");
}
