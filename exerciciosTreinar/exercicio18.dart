void main(List<String> args) {
  

  Map<String, double> cidades = {

      "blumenau": 300.000,
      "balneario": 50.000,
      "fortaleza": 20.000,
      "velha": 40.000,
      "itoupava seca": 70.000

  };

  cidades.forEach((cidade, populacao){
        if(populacao > 100.000){
          print("$cidade $populacao habitantes");
        }
  });



  // Crie um Map onde as chaves são cidades e os valores são suas populações. Exiba as cidades com mais de 100.000 habitantes.
}