void main(List<String> args) {
  
  Map<String, double> tabela = {

    "produto1" : 12,
    "produto2" : 13,
    "produto3" : 14,
    "produto4" : 15,
    "produto5" : 16,

  };

  double total = tabela.values.reduce((a, b) => a + b);

  print("total dos precos: R\$${total}");





  // Some todos os valores de um Map onde as chaves são produtos e os valores são preços.
}