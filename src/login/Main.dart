import 'ExcessaoSenhaInvalida.dart';
import 'Login.dart';

void main() {
  
  Login login = Login();

  try {
    login.logar();
  } on ExcessaoSenhaInvalida catch (e) {
    print(e.toString());
  }
}