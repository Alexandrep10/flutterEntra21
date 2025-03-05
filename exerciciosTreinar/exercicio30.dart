void main() {

  Set<int> numerosSet = {10, 20, 30, 40, 50};
  List<int> lista = [20, 40, 60, 80];

  List<int> elementosComuns = [];


  for (var numero in numerosSet) {
    if (lista.contains(numero)) {
      elementosComuns.add(numero);
    }
  }

  print("Elementos que pertencem tanto ao Set quanto à Lista: $elementosComuns");
}


// Verifique quais elementos de um Set pertencem a uma determinada lista.