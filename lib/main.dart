import 'package:eureka_app/pages/experience.dart';
import 'package:eureka_app/pages/name_user_page.dart';
import 'package:eureka_app/pages/navigation_bar_page.dart';
import 'package:flutter/material.dart';

import 'pages/experiences_page.dart';
import 'pages/experiences_pages/balao_page.dart';
import 'pages/experiences_pages/congela_page.dart';
import 'pages/experiences_pages/cores_page.dart';
import 'pages/experiences_pages/lava_page.dart';
import 'pages/experiences_pages/newtoniano_page.dart';
import 'pages/experiences_pages/ovo_page.dart';
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
      initialRoute: '/name',
      routes: {
        '/name': (context) => NameScreen(),
        '/home': (context) => HomePage(),
        '/experiences': (context) => Experiences(),
        '/experience': (context) => Experience(),
        '/cores': (context) => ExperienceCores(),
        '/congelamento': (context) => ExperienceCongelamento(),
        '/balao': (context) => ExperienceBalao(),
        '/lava': (context) => ExperienceLava(),
        '/newtoniano': (context) => ExperienceNewtoniano(),
        '/ovo': (context) => ExperienceOvo(),
      },
      theme: ThemeData(
        unselectedWidgetColor: Colors.white,
        brightness: Brightness.dark,
      ),
    );
  }
}
