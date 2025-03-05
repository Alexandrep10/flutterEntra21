void main(List<String> args) {
  List<List<int>> matriz = [
    [2, 1],
    [3, 6]
  ];

  int pares = 0;
  int impares = 0;

  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      int verify = matriz[i][j];
      if (verify % 2 == 0) {
        print("numero é par $verify");
        pares++;
      } else {
        print("numero é impar $verify");
        impares++;
      }
    }
  }

  // Contar quantos números pares e ímpares há na matriz.
}
