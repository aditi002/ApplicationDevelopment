//Create a set of fruits and print all fruits using a loop.

void main(){


  FruitName();

}
void FruitName(){
     var lstString =[];
  lstString.add("Apple");
  lstString.add("Banana");
  lstString.add("Mango");
  lstString.add("Oranges");
  lstString.add("Pineapples");
  
  for(int i=0; i<lstString.length;i++){
  print(lstString[i]);
  }
  
}