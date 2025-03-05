import 'dart:io';

void main(List<String> args) {
  

  List<int> numeros = [1,2,3,4,5,6,7];

  print("digite um numero");
  int numeroProcurado = int.parse(stdin.readLineSync()!);

  int i = 0;

  bool encontrado = false;

  while(i < numeros.length){
    if(numeros[i] == numeroProcurado){
      encontrado = true;
      break;
    }
    i++;
  }

  if(encontrado){
    print("numero $numeroProcurado existe");
  } else{
    print("numero $numeroProcurado nao existe");
  }
  }



  // Verifique se um determinado número existe em uma lista, usando um while.
