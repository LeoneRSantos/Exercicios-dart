import 'Produto.dart';
import 'Loja.dart';

void main() {
  
  Loja loja1 = new Loja("Loja 1", "Rua 1, bairro 1, número 111");
  Loja loja2 = new Loja("Loja 2", "Rua 2, bairro 2, número 222");

  Produto produto1 = new Produto("Produto 1", "marca 1");
  Produto produto2 = new Produto("Produto 2 ", " 2");

  print(loja1.toString() + produto1.toString());
  print(loja2.toString() + produto2.toString());
}