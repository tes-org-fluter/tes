import 'package:flutter/material.dart';
import 'package:flutter_localizations/l10n/l10n.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
      supportedLocales: L10n.all,
    );
  }
}
