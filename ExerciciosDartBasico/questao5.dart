/*
5. Mostrando o dia com variáveis
5 - Escreva um programa que inicialize uma variável com o dia de hoje, outra com o mês e outra com o ano e imprima a data na tela no formato “dd/mm/aaaa”.
*/

main() {
  DateTime hoje = DateTime.now();

  int dia = hoje.day;
  int mes = hoje.month;
  int ano = hoje.year;

  var diaNovo = zero(dia);
  var mesNovo =zero(mes);


  print("$diaNovo/$mesNovo/$ano");

//  print("A data de hoje é ${dia.toString().padLeft(2, '0')}/${mes.toString().padLeft(2, '0')}/${ano}");
}

zero(var x) {
    if (x < 10) {
        x = "0${x}";
    } return x;
}
