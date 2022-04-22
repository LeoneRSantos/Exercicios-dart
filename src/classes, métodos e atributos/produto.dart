class Produto{

  String tipo = "";
  String marca = "";

  Produto(this.tipo, this.marca);

  String toString() {
    
    return "Descrição do produto vendido pela loja: tipo: $tipo; marca: $marca\n";
  }
  
}