//Write a dart program to check whether a number is positive, negative, or zero.
void main(){

  PosNegZero();
  
}
void PosNegZero(){
  int num = -45;
  if(num > 0 ){
    print("$num is positive.");
  }
  else if(num < 0){
    print("$num is negative");
  }
  else{
    print("$num is zero.");
  }
  return;
}