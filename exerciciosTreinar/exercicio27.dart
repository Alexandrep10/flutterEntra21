void main() {
  
  Set<int> numeros = {10, 20, 30, 40, 50};

  
  int contador = 0;

 
  for (var numero in numeros) {
    contador++;
  }

  
  print("O Set tem $contador elementos.");
}




// Conte quantos elementos existem em um Set sem usar .length.