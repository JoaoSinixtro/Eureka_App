import 'package:eureka_app/components/welcome_text.dart';
import 'package:flutter/material.dart';
import 'package:eureka_app/pages/pronoun_user_page.dart';

class NameScreen extends StatefulWidget {
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WelcomeText(),
            SizedBox(height: 30),
            _descriptionText(),
            SizedBox(height: 50),
            _inputName(),
            SizedBox(height: 50),
            _button(),
          ],
        ),
      ),
    );
  }

  Widget _descriptionText() {
    return Text(
      'Antes de começar, por favor, nos \ndiga seu nome.',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.w400,
        fontSize: 18,
      ),
    );
  }

  Widget _inputName() {
    String name = '';

    return Container(
      height: 50,
      width: 235,
      child: TextField(
        onChanged: (nameOfUser) {
          name = nameOfUser;
        },
        decoration: InputDecoration(
          focusColor: Color(0xFFFFD500),
          border: OutlineInputBorder(),
          focusedBorder: OutlineInputBorder(),
          labelText: 'Seu Nome',
          labelStyle: TextStyle(
            color: Colors.grey[600],
          ),
          filled: true,
          fillColor: Color(0xFFE7D8F6),
          prefixIcon: Icon(
            Icons.person,
            color: Colors.grey[600],
          ),
        ),
      ),
    );
  }

  Widget _button() {
    return ClipRRect(
      borderRadius: BorderRadius.all(
        Radius.circular(50),
      ),
      child: Container(
        width: 175,
        height: 50,
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => PronounScreen(),
              ),
            );
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Próximo',
                style: TextStyle(
                  color: Color(0xFF000000),
                  fontSize: 16,
                ),
              ),
              Icon(
                Icons.keyboard_arrow_right,
                color: Colors.black,
              )
            ],
          ),
          style: ElevatedButton.styleFrom(
            primary: Color(0xFFFFD500),
          ),
        ),
      ),
    );
  }
}
