void main(List<String> args) {
  

  Map<String, double> nomes = {
    "nome1": 1,
    "nome2": 2,
    "nomeEspecifico": 3

  };

  String nomeProcurado = "nomeEspecifico";

  if(nomes.containsKey(nomeProcurado)){
    print("$nomeProcurado ${nomes[nomeProcurado]}");
  } else {
    print("nome nao encontrado");
  }

  }








  // Encontre um nome específico dentro de um Map e exiba sua informação.
