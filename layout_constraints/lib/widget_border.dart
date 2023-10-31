import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetBorder extends StatelessWidget {
  const WidgetBorder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.red,
        padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.white,
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}
