//Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';
void main() {

  toDoList();
}

void toDoList() {
  var toDoList = [];
  while (true) {
    print('''                                                                                                                          
    Press 1 to add your task
    Press 2 to remove your task
    Press 3 to view your task
    Press 4 to exit
    '''); 
    var choice = int.parse(stdin.readLineSync()!);           
    switch (choice) {
      case 1:
        print('Enter task: ');
        var task = stdin.readLineSync();
        toDoList.add(task);
        break;
      case 2:
        print('Enter the id of task to remove:');
        var task = stdin.readLineSync();
        toDoList.remove(task);
        print('Task removed successfully');
        break;
      case 3: 
        for (var task in toDoList) {
          print(task);
        }
        break;
      case 4:
        exit(0);
      default:
        print('Invalid choice');
    }
  }
}
