import 'package:eureka_app/components/experience_card.dart';
import 'package:flutter/material.dart';

class Experiences extends StatelessWidget {
  const Experiences({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color(0xFF510087),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 36),
              Container(
                width: 310,
                child: Text(
                  'Experiências Rápidas',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xFFFFD500),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: experienceCard(
                  'assets/images/congelante.jpg',
                  'Qual congela mais rápido?',
                  'Aprenda sobre um dos fenômenos presente na natureza, Crioscopia',
                  '/congelamento',
                  context,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: experienceCard(
                  'assets/images/balao.jpeg',
                  'Balão Enchendo Sozinho',
                  'Uma experiência que envolve reações entre componentes químicos.',
                  '/balao',
                  context,
                ),
              ),
              SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: experienceCard(
                  'assets/images/newtoniano.jpg',
                  'Liquído Sólido',
                  'Um liquido não newtoniano, que é sólido e liquído ao mesmo tempo.',
                  '/newtoniano',
                  context,
                ),
              ),
              SizedBox(height: 8),
              Container(
                width: 310,
                child: Text(
                  'Experiências Longas',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color(0xFFFFD500),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: experienceCard(
                  'assets/images/cores.jpg',
                  'Separação de Cores',
                  'Aprenda um pouco sobre a separação e componentes de uma mistura.',
                  '/cores',
                  context,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: experienceCard(
                  'assets/images/lampada_lava.jpg',
                  'Lâmpada de Lava',
                  'Entenda como funciona densidade e reações com um experimento de qualidade visual incrível.',
                  '/lava',
                  context,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: experienceCard(
                  'assets/images/ovo.jpg',
                  'Ovo Saltitante',
                  'Aprenda sobre reações químicas de uma maneira divertida.',
                  '/ovo',
                  context,
                ),
              ),
              SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }
}
