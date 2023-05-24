import 'package:flutter/material.dart';

import 'l10n/l10n.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Localization',
      debugShowCheckedModeBanner: false,
      locale: const Locale('ar'),
      supportedLocales: L10n.all,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
