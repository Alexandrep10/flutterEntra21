void main(List<String> args) {
  
  Map<String, int> cadastros = {

    "pedro": 50,
    "pedro1": 20,
    "pedro2": 30,
    "pedro3": 15,
    "pedro4": 23,
  };

  for(String cadastro in cadastros.keys){
    print(" $cadastro : ${cadastros[cadastro]}");
  }
  // Percorra um map e mostre chaves e valores na tela.
}