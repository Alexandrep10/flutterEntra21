void main(List<String> args) {
  
  List<String> palavras = ["joao", "pedro", "alexandre", "leticia"];

  palavras.forEach((palavra){
    if(palavra.length > 5){
      print("$palavra + 5 letras");
    } else {
      print("tem menos");
    }
  });





//  Use foreach para contar quantas palavras de um list têm mais de 5 letras.



}