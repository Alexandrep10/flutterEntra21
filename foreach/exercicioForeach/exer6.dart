void main(List<String> args) {
  
  List<int> numeros = [1, 2, 3, 4, 5, 6,];

  numeros.forEach((numerosPares){
    if(numerosPares % 2 == 0){
      print("numero $numerosPares par");
    } else {
      print("numero $numerosPares impar");
    }
  });
 

  // Crie um programa que filtra números pares em um list usando foreach.
}