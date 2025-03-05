void main(List<String> args) {
  
Map<String, String> pessoa = {

  "nome" : "joão",
   "idade": "60",
  "cidade": "blumenau"
};

for( var chave in pessoa.keys){
  print(chave);
}
}

// Itere sobre um map e mostre todas as chaves.
