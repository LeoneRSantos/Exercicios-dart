import 'Cep.dart';

// O operador 'async' transforma o método num 'Future'.

void main() async{
  
  Cep cep1 = Cep();
  Future<String> cidade = cep1.buscarCep();
  
  // O 'late' é usado porque a variável será inicializada depois.
  late String cep;

  /* o 'await' é usado para esperar o retorno do método, para que o 'print'
  só seja executado após isso.*/
  cep = await cidade;

  print("O CEP retornado é " + cep);
}