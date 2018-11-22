import 'package:flutter/material.dart';
import 'package:khunit/models/todo.dart';
import 'list_todos_item.dart';

class ListTodos extends StatelessWidget {
  List<Todo> todos = [];
  // ListTodos(this.todos);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: todos.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(todos[index].title),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ListTodosItem(todo: todos[index]),
              ),
            );
          },
        );
      },
    );
  }
}