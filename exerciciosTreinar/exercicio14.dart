void main(List<String> args) {
  

  Map<String, double> alunos = {
    "aluno1": 8,
    "aluno2": 8,
    "aluno3": 2,
    "aluno4": 8,
    "aluno5": 3,
    "aluno6": 8,
  };

  for(var entry in alunos.entries){
    if(entry.value >= 7){
      print("${entry.key} ${entry.value} aprovado");
    } else {
      print("aluno reprovado");
    }
  }










  // Crie um Map de alunos e notas e exiba apenas os alunos com nota acima de 7.
}