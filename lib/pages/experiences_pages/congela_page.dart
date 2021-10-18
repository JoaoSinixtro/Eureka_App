import 'package:flutter/material.dart';

class ExperienceCongelamento extends StatefulWidget {
  const ExperienceCongelamento({Key? key}) : super(key: key);

  @override
  _ExperienceCongelamentoState createState() => _ExperienceCongelamentoState();
}

class _ExperienceCongelamentoState extends State<ExperienceCongelamento> {
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
              height: 125,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/congelante.jpg',
                fit: BoxFit.fitWidth,
              ),
            ),
            SafeArea(
              minimum: EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 16),
                    Text(
                      'Qual congela mais rápido?',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Uma experiência que pode ser útil no dia a dia, para aprender um dos conceitos de Crioscopia.',
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
                                'Dois Copos',
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
                                'Uma travessa ue caibam os dois copos',
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
                                'Sal',
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
                                'Água',
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
                                'Gelo',
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
                      'Adicione a mesma quantidade de água nos dois copos.',
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
                      'Em um dos copos adicione sal, se os dois copos forem iguais, adicione uma identificação para diferenciá-los.',
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
                      'Coloque gelo na travessa e um pouco de sal.',
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
                      'Esperar para ver qual congela primeiro.',
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
                      'A adição de um soluto na água faz com que a temperatura necessária para o congelamento seja maior. A Crioscopia estuda a variação de temperatura de um solvente quando um soluto é dissolvido a ele.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Esse fenômeno acontece na natureza, por isso que a água do mar não congela em lugares onde a temperatura chega aos 0 graus.',
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
      'Qual congela mais rápido?',
      style: TextStyle(
        color: Color(0xFFFFD500),
      ),
    ),
  );
}
