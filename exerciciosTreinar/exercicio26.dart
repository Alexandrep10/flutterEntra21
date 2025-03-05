void main() {
 
  Set<int> numeros = {10, 20, 30, 40, 50};

  Set<int> numerosMultiplicados = {};
 
  for (int numero in numeros) {
    numerosMultiplicados.add(numero * 3);
  }

  print("Novo Set com valores multiplicados por 3: $numerosMultiplicados");
}


// Multiplique todos os valores de um Set por 3 e exiba o novo conjunto.