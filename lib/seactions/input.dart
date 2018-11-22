import 'package:flutter/material.dart';
import 'package:khunit/pages/contact.dart';

class Todo {
  final String title;
  final String description;

  Todo(this.title, this.description);
}

class userInput extends StatelessWidget {
  String _inputValue = "";

  List<Todo> todos = [];
  userInput(this.todos);

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
                builder: (context) => DetailScreen(todo: todos[index]),
              ),
            );
          },
        );
      },
    );
  }
}