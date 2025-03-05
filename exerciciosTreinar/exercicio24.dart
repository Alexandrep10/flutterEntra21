void main() {

  Set<int> set1 = {10, 20, 30, 40, 50};
  Set<int> set2 = {30, 40, 50, 60, 70};


  Set<int> intersecao = {};

  for (int numero in set1) {
    if (set2.contains(numero)) {
      intersecao.add(numero);
    }
  }

  print("Set 1: $set1");
  print("Set 2: $set2");
  print("Interseção: $intersecao");
}

// Crie dois Set de números e exiba a interseção entre eles usando um for.