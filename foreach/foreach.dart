void main(List<String> args) {
  
  /* 
    o forEach é usado principalmente para iterar sobre coleções (listas, conjuntos e etc)

    sintaxe 
    colecao.forEach(item){
    execucao}
   */

  //exemplo 1 = listando trutas de um list
  List<String> frutas = [
    "Banana",
    "Melancia",
    "Maçã",
    "Mirtilo",
    "Pocan"
  ];

  frutas.forEach((fruta){
    print("fruta: $fruta");
  });

  // exemplo 2 - percorrendo numeros de uma lista
  
  List<int> numeros = [10, 20, 30, 40];

  numeros.forEach((numeroAtual){
    print(numeroAtual);
  });

  // exemplo encurtado
  numeros.forEach((numero) => print(numero));

  //exemplo 3 - imprimir chaves e valores de um map
  Map<String, int> pessoas = {
    "Joao": 30,
    "amelia": 34,
    "cris" : 44,
    "enzo" : 16,
    "valentina" : 15
  };

  pessoas.forEach((nome, idade ){
    if(idade >= 18){
    print("nome: $nome | idade: $idade anos");
  }
  });


}