/* 
  for-in é uma forma simplificada de iterar sobre coleções
  sintaxe
  for(item in colecao){
  execucao
  }
 */
 void main(List<String> args) {
  // exemplo 1 lista de cores
  List<String> cores = ["verde", "vermelho", "branco"];

  for(String item in cores){
    print(item);
  }

  // exemplo 2 iterando sobre um 

  Map<String, dynamic> pessoas = {
    "nome" : "carlos",
     "idade" : 39,
     "cidade" : "blumenau"
  };

  for(var chave in pessoas.keys){
    print("$chave: ${pessoas[chave]}");
  }

  // exemplo 3 - lista com map

  List<Map<String, dynamic>> produtos = [
    {"produto" : "cerveja heineken", "valor": 7.99, "estoque": 200},
    {"produto" : "pao de alho", "valor": 14.55,"estoque": 50},
    {"produto" : "picanha", "valor": 399.0,"estoque": 20},
    {"produto" : "queijo qualo", "valor": 21.15,"estoque": 30},
    {"produto" : "medalhao suino", "valor": 24.99,"estoque": 200},
  ];

  for(var produto in produtos){
    print("produto: ${produto["produto"]}valor: R\$ ${produto["valor"]} Estoque: ${produto["estoque"]}");
  }
 }