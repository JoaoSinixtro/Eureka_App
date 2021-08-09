import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'Olá, Seja Bem Vindo(a) \nà ',
        // textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w500,
        ),
        children: [
          TextSpan(
            text: 'Eureka',
            style: TextStyle(
              color: Color(0xFFFFD500),
            ),
          )
        ],
      ),
    );
  }
}
