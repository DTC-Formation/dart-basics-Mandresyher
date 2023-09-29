import 'dart:math';

void main(){
  print(calculerFactorielle(5));
}
//V et C
    
String teny(String c){
    if(c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' || c == 'y' ||
    c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U' || c == 'Y')  {
    print("$c est une voyelle.");
  }
    else {
      print("$c est une consonne.");
  }
  return  c;
}  
//P 

num isa(num x, num y){
  num result = pow(x, y); 
  print(result);
  return result;
}
//F

int azo(int z) {
  var tsara = z;
  z--;
  while (z > 1) {
    tsara *= z;
    z--;
  }
  print(tsara);
  return tsara;
}

int calculerFactorielle(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calculerFactorielle(n - 1);
  }
}
