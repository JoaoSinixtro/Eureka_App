import 'package:eureka_app/components/experience_card.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF510087),
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.all(20),
          child: Container(
            child: Column(
              children: [
                Text(
                  'Nós acreditamos que é fazendo que se aprende.',
                  style: TextStyle(
                    color: Color(0xFFFFD500),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 48, right: 16),
                  child: Text(
                    'A ideia surgiu quando percebemos que as experiências facilitam o aprendizado, e muitos estudantes não tinham acesso.',
                    style: TextStyle(
                      fontSize: 17,
                      height: 1.2,
                    ),
                  ),
                ),
                SizedBox(height: 18),
                RichText(
                  text: TextSpan(
                    text: 'Aqui na ',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    children: [
                      TextSpan(
                        text: 'Eureka',
                        style: TextStyle(
                          color: Color(0xFFFFD500),
                        ),
                      ),
                      TextSpan(
                        text:
                            ', você encontra uma maneira \ndivertida e acessível de aprender química.\n\nVocê tem tudo que é preciso pra ser um \nverdadeiro cientista!',
                      )
                    ],
                  ),
                ),
                SizedBox(height: 75),
                Text(
                  'Experiências Recomendadas Para Você',
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFD500),
                  ),
                ),
                SizedBox(height: 16),
                experienceCard(
                  'assets/images/lampada_lava.jpg',
                  'Lâmpada de Lava',
                  'Entenda como funciona densidade e reações com um experimento de qualidade visual incrível.',
                  '/lava',
                  context,
                ),
                experienceCard(
                  'assets/images/newtoniano.jpg',
                  'Liquído Sólido',
                  'Um liquido não newtoniano, que é sólido e liquído ao mesmo tempo.',
                  '/newtoniano',
                  context,
                ),
                experienceCard(
                  'assets/images/cores.jpg',
                  'Separação de Cores',
                  'Aprenda um pouco sobre a separação e componentes de uma mistura.',
                  '/cores',
                  context,
                ),
                Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/experiences');
                    },
                    child: Text(
                      'Ver Todas Experiências',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        color: Color(0xFFFFD500),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
