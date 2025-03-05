void main(List<String> args) {
  
  Map<String, int> objetos = {

    "mesa": 200,
    "monitor": 800,
    "teclado" : 100,
    "mouse": 200
  
  };

 objetos.forEach((objeto, preco){
  print("$objeto | preço: $preco");

 });




  // Itere sobre uma lista de objetos e exiba uma propriedade específica de cada objeto.
}