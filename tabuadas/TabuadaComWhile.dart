void main() {
  
  bool continuar = true;
  int numero = 5;
  int contador = 1;

  while (continuar) {
    print("$numero x $contador = ${contador*numero}\n");
    
    contador++;
    
    if (contador == 11) {
      continuar = false;
    }
  }
  
}