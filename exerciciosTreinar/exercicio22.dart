void main() {

  Set<int> numeros = {10, 20, 30, 40, 50};

  int numeroProcurado = 30;


  List<int> listaNumeros = numeros.toList();
  int i = 0;
  bool encontrado = false;


  while (i < listaNumeros.length) {
    if (listaNumeros[i] == numeroProcurado) {
      encontrado = true;
      break;
    }
    i++;
  }

  if (encontrado) {
    print("O número $numeroProcurado está no conjunto.");
  } else {
    print("O número $numeroProcurado NÃO está no conjunto.");
  }
}
//  Verifique se um número específico existe em um Set, usando um while.