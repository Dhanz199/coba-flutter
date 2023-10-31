import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetRowFlexibel extends StatelessWidget {
  const WidgetRowFlexibel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Flexible(
            child: Container(
              color: Colors.white,
              child: Text('Hello! This is a very long Text!'),
            ),
          ),
          Flexible(
            child: Container(
              color: Colors.yellow,
              child: Text('Goodbye!'),
            ),
          ),
        ],
      ),
    );
  }
}
