import 'dart:io';

class ToDoApp {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print("Task '$task' added.");
  }

  void removeTask(String task) {
    if (tasks.contains(task)) {
      tasks.remove(task);
      print("Task '$task' removed.");
    } else {
      print("Task '$task' not found.");
    }
  }

  void viewTasks() {
    if (tasks.isEmpty) {
      print("No tasks in the list.");
    } else {
      print("Tasks:");
      for (var i = 0; i < tasks.length; i++) {
        print("${i + 1}. ${tasks[i]}");
      }
    }
  }
}

void main() {
  var app = ToDoApp();
  while (true) {
    print("\nTo-Do List Application");
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Quit");

    stdout.write("Enter your choice: ");
    var choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write("Enter task to add: ");
        var task = stdin.readLineSync();
        if (task != null) {
          app.addTask(task);
        }
        break;
      case '2':
        stdout.write("Enter task to remove: ");
        var task = stdin.readLineSync();
        if (task != null) {
          app.removeTask(task);
        }
        break;
      case '3':
        app.viewTasks();
        break;
      case '4':
        print("Goodbye!");
        exit(0);
      default:
        print("Invalid choice. Please try again.");
    }
  }
}