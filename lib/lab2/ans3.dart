//Create a program that reads a list of expenses amount using user input and prints the total.
import 'dart:io';
void main(){
  myexpenses();
}
void myexpenses(){
  var expenses = [];
  var total = 0;
  while (true) {
    print('Enter your expense amount or enter zero to end : ');
    var expense = int.parse(stdin.readLineSync()!);
    
    if (expense == 0) {
      break;
    }
    expenses.add(expense);
    total = total + expense;
  }
  print('Your total is $total');
  return;
  
}