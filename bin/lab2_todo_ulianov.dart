import 'package:lab2_todo_ulianov/todo.dart';

void main() {
  Todo task_1 = Todo(id: 1, title: 'купить продукты');
  Todo task_2 = Todo(id: 2, title: 'сделать зарядку');
  task_1.complete();
  print(task_1);
  print(task_2);

}