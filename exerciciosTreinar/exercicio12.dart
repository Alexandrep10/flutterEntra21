void main(List<String> args) {
  
  Map<String, double> nomes = {

    "joao" : 30,
     "joao1" : 31,
      "joao2" : 12,
       "joao3" : 12,
        "joao4" : 30

  };

  for(var entry in nomes.entries){
    if(entry.value >= 18){
      print("${entry.key} ${entry.value} anos");
    } else {
      print("menor de idade");
    }
  }







// Percorra um Map com nomes e idades e exiba apenas os maiores de idade.
}