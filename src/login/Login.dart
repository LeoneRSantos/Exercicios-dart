import 'ExcessaoSenhaInvalida.dart';

class Login{

  void logar(){
    String senha = "12345";

    if (senha.length <= 5) {
      throw ExcessaoSenhaInvalida();
    }
  }
}