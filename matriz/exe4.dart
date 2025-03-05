
void main(List<String> args) {
  

  List<List<int>> a = [

    [2, 4],
    [6, 2]
  ];

    List<List<int>> b = [

    [2, 4],
    [6, 2]
  ];

    List<List<int>> resultado = [

    [2, 4],
    [6, 2]
  ];

  for(int i = 0; i < 10; i++){
    for(int j = 0; i < 10; j++){
      resultado[i][j] = a[i][0] * b[0][j] + a[1][j] + b[j][1];
    }

  }

      for(var linha in resultado){
       print(linha);
    }

  // Multiplicar duas matrizes 2x2.

}