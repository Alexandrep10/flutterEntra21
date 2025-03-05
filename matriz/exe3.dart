void main(List<String> args) {
  
  List<List<int>> vetores = [

    [3, 5, 7],
    [3, 2, 9],
    [6, 9, 2]

  ];

  int maior = vetores[0][0];

  for(int i = 0; i< vetores.length; i++){
    for(int j = 0; j< vetores[i].length; j++){
        if(vetores[i][j] > maior){
          maior = vetores[i][j];
          }
    }
  }
  
  print("maior numero da matriz é: $maior");

  // 

}