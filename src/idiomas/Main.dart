import 'Espanhol.dart';
import 'Ingles.dart';
import 'Portugues.dart';

void main() {
  
  Portugues por = Portugues();
  Ingles ing = Ingles();
  Espanhol esp = Espanhol();

  print(por.comunicar());
  print(ing.comunicar());
  print(esp.comunicar());
  
}
