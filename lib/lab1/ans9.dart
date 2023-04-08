//Write a dart program to print 1 to 100 but not 41.
void main(){
  
  notFourone();
}
void notFourone(){
  for(int i=1;i<=100;i++){
    if(i!=41){
      print(i);
    }
    else{
      print("nothing");
    }
  }
  return;
}