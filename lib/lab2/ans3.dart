//Create a program that reads a list of expenses amount using user input and prints the total.
import 'dart:io';
void main(){
  myexpenses();
}
void myexpenses(){
  var expenses = [];
  var total = 0;
  while (true) {
    print('Enter an expense amount: ');
    var expense = int.parse(stdin.readLineSync()!);
    if (expense == 0) {
      break;
    }
    expenses.add(expense);
    total = total + expense;
  }
  print('$total');
  
}