import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetRow extends StatelessWidget {
  const WidgetRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Text('Hello!'),
          ),
          Container(
            color: Colors.green,
            child: Text('Goodbye!'),
          ),
        ],
      ),
    );
  }
}
