void main() {

  Set<String> palavras = {"maçã", "banana", "laranja", "kiwi", "morango"};


  String palavraRemover = "kiwi";

  do {
    if (palavras.contains(palavraRemover)) {
      palavras.remove(palavraRemover);
      break;  
    }
  } while (palavras.contains(palavraRemover));

 
  print("Set após remoção: $palavras");
}


// Crie um Set de palavras e remova uma palavra específica usando um do while.