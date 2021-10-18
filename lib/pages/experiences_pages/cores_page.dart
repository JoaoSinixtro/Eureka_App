import 'package:flutter/material.dart';

class ExperienceCores extends StatefulWidget {
  const ExperienceCores({Key? key}) : super(key: key);

  @override
  _ExperienceCoresState createState() => _ExperienceCoresState();
}

class _ExperienceCoresState extends State<ExperienceCores> {
  bool value1 = false;
  bool value2 = false;
  bool value3 = false;
  bool value4 = false;
  bool value5 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF510087),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: getAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 170,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/cores.jpg',
                fit: BoxFit.fitWidth,
              ),
            ),
            SafeArea(
              minimum: EdgeInsets.all(20),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Separação de Cores',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Euismod dui orci tellus vel. Tempor scelerisque congue velit pretium ut massa sem magnis adipiscing.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      child: Column(
                        children: [
                          Text(
                            'Você vai precisar de:',
                            style: TextStyle(
                              color: Color(0xFFFFD500),
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(height: 8),
                          Container(
                            height: 30,
                            child: CheckboxListTile(
                              value: value1,
                              title: Text(
                                'Canetinhas Coloridas',
                                textHeightBehavior: TextHeightBehavior(
                                  leadingDistribution:
                                      TextLeadingDistribution.proportional,
                                ),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              activeColor: Color(0xFFFFD500),
                              checkColor: Color(0xFF510087),
                              controlAffinity: ListTileControlAffinity.leading,
                              onChanged: (value1) => setState(
                                () => (this.value1 = value1!),
                              ),
                            ),
                          ),
                          Container(
                            height: 30,
                            child: CheckboxListTile(
                              value: value2,
                              title: Text(
                                'Álcool',
                                textHeightBehavior: TextHeightBehavior(
                                  leadingDistribution:
                                      TextLeadingDistribution.proportional,
                                ),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              activeColor: Color(0xFFFFD500),
                              checkColor: Color(0xFF510087),
                              controlAffinity: ListTileControlAffinity.leading,
                              onChanged: (value2) => setState(
                                () => (this.value2 = value2!),
                              ),
                            ),
                          ),
                          Container(
                            height: 30,
                            child: CheckboxListTile(
                              value: value3,
                              title: Text(
                                'Papel Filtro (de café)',
                                textHeightBehavior: TextHeightBehavior(
                                  leadingDistribution:
                                      TextLeadingDistribution.proportional,
                                ),
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              activeColor: Color(0xFFFFD500),
                              checkColor: Color(0xFF510087),
                              controlAffinity: ListTileControlAffinity.leading,
                              onChanged: (value3) => setState(
                                () => (this.value3 = value3!),
                              ),
                            ),
                          ),
                          Container(
                            height: 30,
                            child: CheckboxListTile(
                              value: value4,
                              title: Text(
                                'Copo Transparente',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              activeColor: Color(0xFFFFD500),
                              checkColor: Color(0xFF510087),
                              controlAffinity: ListTileControlAffinity.leading,
                              onChanged: (value4) => setState(
                                () => (this.value4 = value4!),
                              ),
                            ),
                          ),
                          Container(
                            height: 30,
                            child: CheckboxListTile(
                              tileColor: Colors.transparent,
                              value: value5,
                              title: Text(
                                'Fita Durex',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              activeColor: Color(0xFFFFD500),
                              checkColor: Color(0xFF510087),
                              controlAffinity: ListTileControlAffinity.leading,
                              onChanged: (value5) => setState(
                                () => (this.value5 = value5!),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          )
                        ],
                      ),
                    ),
                    Text(
                      'Passo 1',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Recorte o papel filtro em retângulos, um retângulo para cada canetinha.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Passo 2',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'A uma distância de aproximadamente 2 cm da ponta do retângulo, escolha uma caneta e desenhe um círculo pintando todo seu interior.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Passo 3',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Cole um pedaço de fita na ponta do papel que está mais distante do círculo e cole em um suporte, pode ser um lápis ou até a própria canetinha.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Passo 4',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Coloque álcool no copo, não muito, o suficiente para que ao colocar o lápis em cima do copo, o papel encoste no álcool.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Passo 5',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Coloque o papel no copo de modo que ele fique na vertical, a canetinha que suporta o papel deve estar apoiada nas bordas do copo.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Passo 6',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Agora é só aguardar o experimento acontecer, cerca de 10 a 15 minutos.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Explicação',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      'A cromatografia é um tipo de processo de separação de misturas. O papel-filtro é a fase estacionária e o álcool é a fase móvel que arrasta os componentes da mistura ao passar pela fase estacionária. Nesse processo quanto maior a interação com o álcool mais rápido o pigmento se deslocará com a passagem do solvente.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Os constituintes do material, por possuírem diferentes propriedades, irão interagir com a fase móvel de maneiras distintas, o que pode ser notado pelos diferentes tempos de arraste na fase estacionária.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget getAppBar() {
  return AppBar(
    backgroundColor: Color(0xFF7200BD),
    title: Text(
      'Separação de Cores',
      style: TextStyle(
        color: Color(0xFFFFD500),
      ),
    ),
  );
}
