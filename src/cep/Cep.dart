/* Pra trabalhar com serviços externos, que não temos certeza se vai dar certo, 
como requisições, podemos usar o Future*/

class Cep{

  // Serviço externo
  Future<String> buscarCep(){
    return Future.value("93.310-042");
  }
}

