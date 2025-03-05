void main(List<String> args) {
  

  Map<String, double> produtos = {
      "arroz ": 50,
      "arrozz ": 50,
      "arrozzz ": 50,
      "arrozzzz ": 50,
      "arrozzzzz ": 50

  };

  print("lista de produtos");
  for( var entry in produtos.entries){
    print("${entry.key}; R\$ ${entry.value}");
  }
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  // Crie um Map com nomes de produtos como chave e preços como valor. Use um for para exibir os produtos e seus preços.
}