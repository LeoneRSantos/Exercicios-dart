void main() {
  
  // Mapa das regiões com uma chave de inteiro para cada região
  Map<int, String> regioes = {1: "Norte"};
  print("\nPrimeira chave e valor do mapa:  ${regioes}\n");

  // Adição de nova região com putIfAbsent
  regioes.putIfAbsent(2, () => "Nordeste");
  print("[Adição] 'putIfAbsent' ${regioes}");

  // Adição de nova região com atribuição para nova chave
  regioes[3] = "Sul";
  print("[Adição] atribuição a chave ${regioes}\n");

  // Alteração de valor a uma chave existente
  regioes[3] = "Sudeste";
  print("[Alteração] atualização de valor ${regioes}");

  // Adição de uma nova categoria a ser excluida depois
  regioes[4] = "Regiao a ser removida";
  print("[Adição para remoção] ${regioes}\n");

  // Remoção
  regioes.remove(4);
  print("[Remoção] 'remove' ${regioes} ");

  // Alteração de valor a uma chave existente com update
  regioes.update(3, (valor) => "Centro-oeste");
  print("[Alteração] 'update' ${regioes}\n");

  

  // Interações: foreach

  // Foreach do mapa
  regioes.forEach((chave, valor) => print("[Foreach do mapa] Para a chave '$chave', o valor '$valor'."));

  print("\n");

  // Foreach das chaves
  regioes.keys.forEach((chaves) => print("[Foreach das chaves] '$chaves' "));

  print("\n");

  // Foreach dos valores
  regioes.values.forEach((valores) => print("[Foreach dos valores] '$valores' "));


}