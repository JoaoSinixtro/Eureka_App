import 'package:flutter/material.dart';

import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'experiences_page.dart';
import 'home_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _activeTab = 0;

  final tabs = [
    Home(),
    Experiences(),
  ];

  @override
  Widget build(BuildContext context) {
    Map data = ModalRoute.of(context)!.settings.arguments as Map;
    String name = data["name"];
    return Scaffold(
      backgroundColor: Color(0xFF510087),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: getAppBar(name),
      ),
      body: tabs[_activeTab],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xFFFFD500),
        selectedFontSize: 12,
        unselectedFontSize: 12,
        unselectedItemColor: Colors.white,
        backgroundColor: Color(0xFF7200BD),
        currentIndex: _activeTab,
        items: [
          BottomNavigationBarItem(
            icon: Icon(FeatherIcons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(FeatherIcons.bookOpen),
            label: 'Experiências',
          ),
        ],
        onTap: (index) {
          setState(() {
            _activeTab = index;
          });
        },
      ),
    );
  }

  Widget getAppBar(name) {
    return AppBar(
      backgroundColor: Color(0xFF7200BD),
      title: RichText(
        text: TextSpan(
            text: 'Olá ',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
            children: [
              TextSpan(
                text: '$name',
                style: TextStyle(
                  color: Color(0xFFFFD500),
                  fontSize: 18,
                ),
              ),
              TextSpan(
                text: ', seja bem vindo(a)',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              )
            ]),
      ),
    );
  }
}
