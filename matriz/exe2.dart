void main(List<String> args) {
  
  List<List<int>> matriz = [

    [3, 6, 9],
    [9, 6, 3]

  ];
  int soma = 0;
  for(var calcular in matriz){
    for(var numero in calcular)
    soma += numero;
  }
  print(soma);

  }


  // Calcular a soma de todos os números de uma matriz.

