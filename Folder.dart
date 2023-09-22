import 'dart:math';

void main(){
  teny("k");
  isa(2, 0);
  azo(5);
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