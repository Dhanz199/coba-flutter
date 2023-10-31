import 'package:flutter/material.dart';
import 'package:navigation_routing/another_screen.dart';
import 'package:navigation_routing/notfound_screen.dart';
import 'package:navigation_routing/one_screen.dart';
import 'package:navigation_routing/replacement_screen.dart';
import 'package:navigation_routing/return_data_screen.dart';
import 'package:navigation_routing/two_screen.dart';
import 'package:navigation_routing/two_screen_with_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const OneScreen(),
        '/twoScreen': (context) => const TwoScreen(),
        '/secondScreenWithData': (context) => TwoScreenWithData(
            ModalRoute.of(context)?.settings.arguments as String),
        '/returnDataScreen': (context) => const ReturnDataScreen(),
        '/replacementScreen': (context) => const ReplacementScreen(),
        // '/anotherScreen': (context) => const AnotherScreen(),
      },
      onGenerateRoute: (settings) {
        // route /
        if (settings.name == '/') {
          return MaterialPageRoute(
            builder: (context) => const OneScreen(),
            settings: settings,
          );
        }
        // route /secondScreen
        if (settings.name == '/secondScreen') {
          return MaterialPageRoute(
            builder: (context) => const TwoScreen(),
            settings: settings,
          );
        }
        // route /secondScreenWithData
        if (settings.name == '/secondScreenWithData') {
          final String data = settings.arguments as String;
          return MaterialPageRoute(
            builder: (context) => TwoScreenWithData(data),
            settings: settings,
          );
        }
        // route /returnDataScreen
        if (settings.name == '/returnDataScreen') {
          return MaterialPageRoute(
            builder: (context) => const ReturnDataScreen(),
            settings: settings,
          );
        }
        // route /replacementScreen
        if (settings.name == '/replacementScreen') {
          return MaterialPageRoute(
            builder: (context) => const ReplacementScreen(),
            settings: settings,
          );
        }
        // route /anotherScreen
        if (settings.name == '/anotherScreen') {
          return MaterialPageRoute(
            builder: (context) => const AnotherScreen(),
            settings: settings,
          );
        }

        return MaterialPageRoute(
          builder: (context) => const NotFoundScreen(),
          settings: settings,
        );
      },
    );
  }
}
