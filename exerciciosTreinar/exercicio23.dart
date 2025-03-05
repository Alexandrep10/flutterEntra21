void main() {

  Set<int> numeros = {10, 20, 30, 40, 50};

  print("Set antes da remoção: $numeros");


  do {
    numeros.remove(numeros.first); 
  } while (numeros.isNotEmpty);

  print("Set após a remoção: $numeros");
}

// Remova todos os elementos de um Set usando um do while.