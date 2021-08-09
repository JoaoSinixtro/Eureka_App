import 'package:eureka_app/components/welcome_text.dart';
import 'package:flutter/material.dart';

class NameScreen extends StatefulWidget {
  const NameScreen({Key? key}) : super(key: key);

  @override
  _NameScreenState createState() => _NameScreenState();
}

class _NameScreenState extends State<NameScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF510087),
      body: Center(
        child: Column(
          children: [
            WelcomeText(),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
