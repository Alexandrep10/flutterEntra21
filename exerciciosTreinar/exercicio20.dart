void main(List<String> args) {
  

  Map<String, int> itens = {
   
   "item1" : 1,
   "item2" : 2,
   "item3" : 3,
   "item4" : 4,
   "item5" : 5

  };

  Map<int, String> itensInvertidos = {};

  itens.forEach((chave, valor){
    itensInvertidos[valor] = chave;
  });

  print("map original $itens");
  print("map invertido $itensInvertidos");



  // Inverta as chaves e valores de um Map e exiba o novo Map.
}