import 'package:flutter/material.dart';

/// first_screen.dart
class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout Constraints'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Button Widget Full
            ElevatedButton(
              child: const Text('Widget Full'),
              onPressed: () {
                Navigator.pushNamed(context, '/widgetFull');
              },
            ),

            // Button Widget Kotak
            ElevatedButton(
              child: const Text('Widget Kotak'),
              onPressed: () {
                Navigator.pushNamed(context, '/widgetKotak');
              },
            ),

            // Button Widget Atas
            ElevatedButton(
              child: const Text('Widget Atas'),
              onPressed: () {
                Navigator.pushNamed(context, '/widgetAtas');
              },
            ),

            // Button Widget Border
            ElevatedButton(
              child: const Text('Widget Border'),
              onPressed: () {
                Navigator.pushNamed(context, '/widgetBorder');
              },
            ),

            // Button Widget ConstraintsBox
            ElevatedButton(
              child: const Text('Widget ConstrainedBox'),
              onPressed: () {
                Navigator.pushNamed(context, '/widgetConstrainedBox');
              },
            ),

            // Button Widget UnconstrainedBox
            ElevatedButton(
              child: const Text('Widget UnconstrainedBox'),
              onPressed: () {
                Navigator.pushNamed(context, '/WidgetUnconstrainedBox');
              },
            ),

            // Button Widget Row
            ElevatedButton(
              child: const Text('Widget Row'),
              onPressed: () {
                Navigator.pushNamed(context, '/WidgetRow');
              },
            ),

            // Button Widget Row Long
            ElevatedButton(
              child: const Text('Widget Row Long'),
              onPressed: () {
                Navigator.pushNamed(context, '/WidgetRowLong');
              },
            ),

            // Button Widget Row Expanded
            ElevatedButton(
              child: const Text('Widget Row Expanded'),
              onPressed: () {
                Navigator.pushNamed(context, '/WidgetRowExpanded');
              },
            ),

            // Button Widget Row Flexibel
            ElevatedButton(
              child: const Text('Widget Row Flexibel'),
              onPressed: () {
                Navigator.pushNamed(context, '/WidgetRowFlexibel');
              },
            ),
          ],
        ),
      ),
    );
  }
}
