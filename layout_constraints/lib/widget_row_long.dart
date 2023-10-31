import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetRowLong extends StatelessWidget {
  const WidgetRowLong({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Container(
            color: Colors.blue,
            child: Text('Hello! This is a very long Text!'),
          ),
          Container(
            color: Colors.yellow,
            child: Text('Goodbye!'),
          ),
        ],
      ),
    );
  }
}
