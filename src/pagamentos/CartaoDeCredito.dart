import 'Pagamento.dart';

// Herança
class CartaoDeCredito extends Pagamento{

  // Sobrescrita
  @override
  String pagar() {
    
    return super.pagar() + "com cartão de crédito.";
  }
}