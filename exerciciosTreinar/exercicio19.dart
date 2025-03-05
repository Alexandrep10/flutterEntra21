void main(List<String> args) {

  Map<String, String> elementos = {
    "item1": "valor1",
    "item2": "valor2",
    "item3": "valor3",
    "item4": "valor4",
    "item5": "valor5",
  };

  for (int i = 0; i < 6; i++) {
    print("O Map contém: $elementos");
  }
  int contador = 0;
  for (var elemento in elementos.keys) {
    contador++;
  }

  print("O Map possui $contador elementos.");
}
