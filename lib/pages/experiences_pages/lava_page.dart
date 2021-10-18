import 'package:flutter/material.dart';

class ExperienceLava extends StatefulWidget {
  const ExperienceLava({Key? key}) : super(key: key);

  @override
  _ExperienceLavaState createState() => _ExperienceLavaState();
}

class _ExperienceLavaState extends State<ExperienceLava> {
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
                'assets/images/lampada_lava.jpg',
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
                      'Lâmpada de Lava',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Uma experiência que envolve densidade, uma experiência visualmente muito bonita',
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
                                'Copo Alto e Transparente',
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
                                'Óleo',
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
                                'Água',
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
                                'Corante Alimentício',
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
                              value: value5,
                              title: Text(
                                'Comprimido Efervescente',
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
                      'Misture a agua com o corante',
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
                      'Passe a agua para o copo, e adicione o óleo, para cada medida de agua 2 de óleo, por exemplo, se forem 100ml de agua, 200 de óleo.',
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
                      'Quando os liquido estiverem sem nenhuma bolha, é hora de acrescentar o comprimido.',
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
                      'A primeira explicação para esse experimento é que a água e o óleo são uma mistura heterogênea, ou seja, apresentam mais de uma fase. O óleo é menos denso que a água, por isso fica na parte de cima quando ambos são misturados.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Quando o efervescente antiácido é acrescentado, libera CO2 (gás carbônico), que como é mais leve que a água e que o óleo, “flutua”. Como está misturado à água, algumas partículas sobem com as bolhas do gás, dando assim o efeito de lâmpada de lava.',
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
      'Lâmpada de Lava',
      style: TextStyle(
        color: Color(0xFFFFD500),
      ),
    ),
  );
}
