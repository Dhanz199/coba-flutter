import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetConstrainedBox extends StatelessWidget {
  const WidgetConstrainedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: 70,
        minHeight: 70,
        maxWidth: 150,
        maxHeight: 150,
      ),
      child: Container(
        color: Colors.red,
      ),
    );
  }
}
