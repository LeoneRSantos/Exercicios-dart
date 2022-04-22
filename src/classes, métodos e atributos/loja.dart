class Loja{

  String nome = "";
  String localizacao = "";

  Loja(this.nome, this.localizacao);

  
  String toString() {
    
    return "A loja $nome está localizada em: $localizacao\n";
  }
}