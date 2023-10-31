import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetUnconstrainedBox extends StatelessWidget {
  const WidgetUnconstrainedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UnconstrainedBox(
      child: Container(
        color: Colors.green,
        width: 1000,
        height: 100,
      ),
    );
  }
}
