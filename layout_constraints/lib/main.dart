import 'package:flutter/material.dart';
import 'package:layout_constraints/first_screen.dart';
import 'package:layout_constraints/widget_border.dart';
import 'package:layout_constraints/widget_constrained_box.dart';
import 'package:layout_constraints/widget_full.dart';
import 'package:layout_constraints/widget_kanan_atas.dart';
import 'package:layout_constraints/widget_kotak.dart';
import 'package:layout_constraints/widget_row_expanded.dart';
import 'package:layout_constraints/widget_row_flexibel.dart';
import 'package:layout_constraints/widget_row_long.dart';
import 'package:layout_constraints/widget_row.dart';
import 'package:layout_constraints/widget_unconstrained_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
        '/': (context) => const FirstScreen(),
        '/second': (context) => const WidgetFull(),
      },
      onGenerateRoute: (settings) {
        // route /
        if (settings.name == '/') {
          return MaterialPageRoute(
            builder: (context) => const FirstScreen(),
            settings: settings,
          );
        }
        // route /WidgetFull
        if (settings.name == '/widgetFull') {
          return MaterialPageRoute(
            builder: (context) => const WidgetFull(),
            settings: settings,
          );
        }

        // route /WidgetKotak
        if (settings.name == '/widgetKotak') {
          return MaterialPageRoute(
            builder: (context) => const WidgetKotak(),
            settings: settings,
          );
        }

        // route /WidgetAtas
        if (settings.name == '/widgetAtas') {
          return MaterialPageRoute(
            builder: (context) => const WidgetKananAtas(),
            settings: settings,
          );
        }

        // route /WidgetBorder
        if (settings.name == '/widgetBorder') {
          return MaterialPageRoute(
            builder: (context) => const WidgetBorder(),
            settings: settings,
          );
        }

        // route /WidgetConstrainedBox
        if (settings.name == '/widgetConstrainedBox') {
          return MaterialPageRoute(
            builder: (context) => const WidgetConstrainedBox(),
            settings: settings,
          );
        }

        // route /WidgetConstrainedBox
        if (settings.name == '/WidgetUnconstrainedBox') {
          return MaterialPageRoute(
            builder: (context) => const WidgetUnconstrainedBox(),
            settings: settings,
          );
        }

        // route /WidgetRow
        if (settings.name == '/WidgetRow') {
          return MaterialPageRoute(
            builder: (context) => const WidgetRow(),
            settings: settings,
          );
        }

        // route /WidgetRowLong
        if (settings.name == '/WidgetRowLong') {
          return MaterialPageRoute(
            builder: (context) => const WidgetRowLong(),
            settings: settings,
          );
        }

        // route /WidgetRowLong
        if (settings.name == '/WidgetRowExpanded') {
          return MaterialPageRoute(
            builder: (context) => const WidgetRowExpanded(),
            settings: settings,
          );
        }

        // route /WidgetRowFlexibel
        if (settings.name == '/WidgetRowFlexibel') {
          return MaterialPageRoute(
            builder: (context) => const WidgetRowFlexibel(),
            settings: settings,
          );
        }
      },
    );
  }
}
