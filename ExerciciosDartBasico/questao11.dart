import 'dart:io';

/**
   *  11 - Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica com duração de 3 minutos custa R$1,15.
   *  Cada minuto adicional custa R$0,26. Escreva um programa que leia a duração total de uma chamada (em minutos) e calcule o
   *  total a ser pago.
   */

main() {
  const valLigMin = 1.15;
  const valLigMinAdc = 0.26;

  stdout.write("Informe a duração da chamada em minutos: ");
  var entrada = stdin.readLineSync()!;
  double duracLigacao = double.parse(
      entrada); // variavel para armazenar a duraão da ligação digitada pelo usuário

  if (duracLigacao <= 3) {
    print("O valor da sua ligação foi de R\$ ${valLigMin}");
  } else {
    double valorPago = duracLigacao - 3;
    double valorComTaxa = (valorPago * valLigMinAdc) + valLigMin;
    print("O custo da sua ligação foi de R\$ ${valorComTaxa}");
  }

  /*  USANDO O IF TERNARIO 
      double valorPago = duracLigacao - 3;
      double valorComTaxa = (valorPago * valLigMinAdc) + valLigMin;
      duracLigacao <= 3 ? print("Valor gasto R\$ $valLigMin") :  print("Valor gasto R\$ $valorComTaxa");
  */
}
