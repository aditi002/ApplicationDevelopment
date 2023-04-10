//Write a dart program to generate multiplication tables of 5.
void main(){

  multiplication();
  
}
void multiplication(){
  var num =5;
  for(int i=1; i<=10;i++){
    print("$num * $i = ${num * i}");
  } 
  
}