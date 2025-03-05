void main(List<String> args) {
  List<Map<String, dynamic>> produtos = [
    {'Nome': 'Arroz', 'Preço': 5, 'Estoque': 0},
    {'Nome': 'Feijão', 'Preço': 8, 'Estoque': 5},
    {'Nome': 'Macarrão', 'Preço': 10, 'Estoque': 5},
    {'Nome': 'Azeite', 'Preço': 15, 'Estoque': 10},
    {'Nome': 'Trigo', 'Preço': 3, 'Estoque': 0},
    
  ];

  List<Map<String, dynamic>> novosPrecos = [];

  print('PRODUTOS ORIGINAIS: ');
  produtos.forEach((produto){
    print('${produto['Nome']}: R\$${produto['Preço']} | Estoque: ${produto['Estoque']}');

    if (produto['Estoque'] > 0) {
      novosPrecos.add({'Nome': produto['Nome'], 'Preço': produto['Preço'] * 1.1});
    }
  });

  print('');

  print('NOVOS PREÇOS');
  novosPrecos.forEach((produto){
    print('${produto['Nome']}: R\$${produto['Preço']}');
  });
}



  /* List<Map<String, dynamic>> produtos = [
    {'nome': 'Produto A', 'preco': 100.0, 'estoque': 5},
    {'nome': 'Produto B', 'preco': 150.0, 'estoque': 0},
    {'nome': 'Produto C', 'preco': 200.0, 'estoque': 10},
    {'nome': 'Produto D', 'preco': 50.0, 'estoque': 2},
  ];
  print('Produtos Originais:');
  produtos.forEach((produto) {
    print(
        'Nome: ${produto['nome']}, Preco: ${produto['preco']}, Estoque: ${produto['estoque']}');
  });
  var produtosComDesconto = produtos.map((produto) {
    if (produto['estoque'] > 0) {
      produto['preco'] = produto['preco'] * 1.10;
    }
    return produto;
  }).toList();
  print('Produtos com aumento de 10% no preco');
  produtosComDesconto.forEach((produto) {
    print(
        'Nome: ${produto['nome']}, Preco: ${produto['preco']}, Estoque: ${produto['estoque']}');
  });

