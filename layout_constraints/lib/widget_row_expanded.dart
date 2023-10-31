import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetRowExpanded extends StatelessWidget {
  const WidgetRowExpanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.green,
              child: Text('Hello! This is a very long Text!'),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: Text('Goodbye!'),
            ),
          ),
        ],
      ),
    );
  }
}
