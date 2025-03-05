import 'dart:io';

void main(List<String> args) {
  
  List<int> lista = [];

  print("digite 5 numeros ");


  for(int i = 0; i < 5; i++){
    
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
    
  }
  print(lista);








  // Peça ao usuário 5 números e adicione-os a uma lista, depois exiba os números digitados.
}