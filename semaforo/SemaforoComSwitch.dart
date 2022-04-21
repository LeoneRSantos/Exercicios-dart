import 'dart:math';

void main() {
  
  var rng =  Random();
  
  int cores = rng.nextInt(3);
  
  switch(cores){
    case 0:
      print("\nSinal verde\n");
      break;
      
    case 1:
      print("\nSinal amarelo\n");
      break;
      
    case 2:
      print("\nSinal vermelho\n");
      break;
      
      default:
        print("\nCor não identificada.\n");
      break;
  }
  
}