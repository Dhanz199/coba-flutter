import 'package:flutter/material.dart';

/// first_screen.dart
class WidgetKananAtas extends StatelessWidget {
  const WidgetKananAtas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(-1, -1),
      child: Container(
        color: Colors.yellow,
        width: 100,
        height: 100,
      ),
    );
  }
}
