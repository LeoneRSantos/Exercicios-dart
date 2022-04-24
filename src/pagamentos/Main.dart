import 'Boleto.dart';
import 'CartaoDeCredito.dart';
import 'Pagamento.dart';
import 'Pix.dart';

void main() {
  
  // Polimorfismo 
  Pagamento boleto = Boleto();
  Pagamento cartao = CartaoDeCredito();
  Pagamento pix = Pix();

  print(boleto.pagar());
  print(cartao.pagar());
  print(pix.pagar());
}