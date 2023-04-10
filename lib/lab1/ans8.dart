//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void main(){

  
  calculator();

  
}
void calculator(){
  var FirstNum=28;
  var SecondNum=2;
  var result=0;
  
  result = FirstNum + SecondNum;
  print("Addition: ${result}");

  result = FirstNum - SecondNum;
  print("Substraction: ${result}");

  result = FirstNum * SecondNum;
  print("Multiplication: ${result}");

  result = (FirstNum%SecondNum) ;
  print("Division: ${result}");

}