import 'package:eureka_app/pages/name_user_page.dart';
import 'package:flutter/material.dart';
import 'pages/name_user_page.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eureka',
      home: NameScreen(),
    );
  }
}
