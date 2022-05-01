import 'dart:convert';

void main() {

  // Json também é um tipo de mapa.

  String contato = '''
    {
      "nome": "contato 1",
      "numero": "123456",
      "outros": ["contato1@email.com", "www.contato1.com"]
    }''';

  Map contato2 = {"nome": "contato 2", "numero": "678910", "outros": ["contato2@email.com", "www.contato2.com"]};


  // CONTATO 1

  // String contato
  print("\n[Contato 1] \n$contato");

  // Transformando a String num Json
  Map contatoJson = jsonDecode(contato);

  print("\n $contatoJson");

  // Acessando o valor da chave 'nome'
  print(contatoJson["nome"]);

  // Acessando o valor da chave 'numero'
  print(contatoJson["numero"]);

  // Acessando os valores da lista 'outros'
  print(contatoJson["outros"][0]);
  print(contatoJson["outros"][1]);


  // CONTATO 2

  print("\n\n[Contato 2] ");

  print(contato2);

  // Transformando o contato 2 num Json
  var contato2Json = jsonEncode(contato2);

  print(contato2Json);
  
}