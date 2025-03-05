void main(List<String> args) {
  
  Map<String, double> valores = {

    "valor 1": 10,
    "valor 2": 20,
    "valor 3": 30,
    "valor 4": 40,
    "valor 5": 50

};

  valores.updateAll((chave, valor) => valor * 2);

  print(valores);


  // Multiplique todos os valores numéricos de um Map por 2 e exiba o novo Map.
}