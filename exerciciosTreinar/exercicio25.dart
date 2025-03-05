void main() {

  Set<int> numeros = {10, 20, 30, 40, 50};

  int soma = 0;
  List<int> listaNumeros = numeros.toList(); 
  int i = 0;


  while (i < listaNumeros.length) {
    soma += listaNumeros[i];  
    i++;
  }

  print("A soma de todos os valores no Set é: $soma");
}

// Some todos os valores dentro de um Set usando um while.