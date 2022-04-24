import 'Pagamento.dart';

// Herança
class Pix extends Pagamento{

  // Sobrescrita
  @override
  String pagar() {
    
    return super.pagar() + "com pix.";
  }
}