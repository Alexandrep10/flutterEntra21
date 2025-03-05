void main(List<String> args) {
  
  List<int> numerosPositivos = [1, -3, 10, -5, 20];

  int soma = 0;
  numerosPositivos.forEach((numeros){
    if(numeros > 0){
      soma += numeros;
    } else {
      soma = soma;
    }
  });
   print(soma);

  // Crie um programa que soma apenas os números positivos de um list.



  
}













// Crie um programa que soma apenas os números positivos de um list.