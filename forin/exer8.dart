void main(List<String> args) {
  
List<String> nomes = ["joao", "pedro", "leticia", "joana"];

String nomeProcura = "joao";
bool contido = false;

  for(var nome in nomes){
    if(nome == nomeProcura){
      contido = true;
      print("nome ta na lista");
    } 
    }
    if(contido != true){
      print("nome nao ta na lista");
    } 
  }


  // Valide se uma lista contém algum elemento específico.
