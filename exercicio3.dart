/*
3. Manipulação de Strings e Conversão de Tipos
a) Declare duas variáveis, precoProduto (double) e quantidade (int), e atribua valores a elas.
b) Calcule o valor total multiplicando precoProduto por quantidade.
c) Converta o valor total para uma string e imprima a mensagem "O total a pagar é R$[valor total]".
*/
main() {
  double precoProduto = 95.5;
  int quantidade = 7;
  double precoTotal = precoProduto * quantidade;
  String precoTotalString = precoTotal.toStringAsFixed(2);
  print("O total a pagar é R\$ ${precoTotalString}");
}
