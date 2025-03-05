import 'dart:io';

void main(List<String> args) {
  
  List<String> alunos = [];
  List<List<double>> notas = [];

  bool exit = false;

  do {
    String menu = '''
  ##### MENU DO SISTEMAS #####
  Escolha uma opção
  (1)cadastra aluno
  (2)lista alunos e médias
  (3)Sair do programa
  #############################
  ''';
    print(menu);
    stdout.write("opção: ");
    String? opcao = stdin.readLineSync();

    switch(opcao){
      case '1':
      stdout.write("informe o nome do aluno:  ");
      String nome = stdin.readLineSync()!;
      alunos.add(nome);
      // cadastrar notas
      stdout.write("qual a quantidade de notas? ");
      int qtNotas = int.parse(stdin.readLineSync()!);
      notas.add([]); //estou criando uma matriz vazia

      //depois de saber a quantidade de notas, percorrer inserindo
      for(int n = 1; n <= qtNotas; n++){
        stdout.write("informe a nota $n: ");
        double nota = double.parse(stdin.readLineSync()!);
        notas[alunos.length -1].add(nota);
      }

      break;

      case '2':
      if(alunos.isEmpty){
        print("sem alunos cadastrados");
        break;
      }
      print("##### LISTA DE ALUNOS #####");
      for(int a = 0; a < alunos.length; a++){
        double media = notas[a].reduce((acumulador, nota) => acumulador + nota) / notas[a].length;
        print("aluno(a): ${alunos[a]} Média: $media");
      }
      break;

      case '3':
      print("obrigado por usar o programa!");
      exit = true;
      break;
    }
  }while(!exit);

  


}