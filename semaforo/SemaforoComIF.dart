import 'dart:math';

void main() {
  
  var rng =  Random();
  
  int cores = rng.nextInt(3);


  if (cores==0) {
    print("\nSinal verde\n");
    
  }

  else if (cores==1) {
    print("\nSinal amarelo\n");
  }
  
  else if (cores==2) {
    print("\nSinal vermelho\n");
  }

  else{
    print("\nCor não identificada.\n");
  }
  
  
}