void main(List<String> args) {
  
  Map<String, int> itens = {

    "item1": 1,
    "item2": 2,
    "item3": 3,
    "item4": 4,
    "item5": 5

  };

  print("campo com itens $itens");

  do(){
  
    itens.remove(itens.keys.first);

  }; while(itens.isNotEmpty);
  
  print("campo limpo $itens");

  // Remova todos os itens de um Map usando um do while.
}