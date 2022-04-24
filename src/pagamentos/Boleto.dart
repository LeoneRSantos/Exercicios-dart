import 'Pagamento.dart';

// Herança
class Boleto extends Pagamento{

  // Sobrescrita
  @override
  String pagar() {
    
    return super.pagar() + "com boleto.";
  }
}