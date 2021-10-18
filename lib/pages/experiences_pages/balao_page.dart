import 'package:flutter/material.dart';

class ExperienceBalao extends StatefulWidget {
  const ExperienceBalao({Key? key}) : super(key: key);

  @override
  _ExperienceBalaoState createState() => _ExperienceBalaoState();
}

class _ExperienceBalaoState extends State<ExperienceBalao> {
  bool value1 = false;
  bool value2 = false;
  bool value3 = false;
  bool value4 = false;
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
                'assets/images/balao.jpeg',
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
                      'Balão Que Enche Sozinho',
                      style: TextStyle(
                        color: Color(0xFFFFD500),
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height: 12),
                    Text(
                      'Uma experiência que envolve reações entre componentes químicos.',
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
                                'Garrafa Pet',
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
                                'Bexiga',
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
                                'Vinagre',
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
                                'Bicarbonato de Sódio',
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
                      'Coloque um pouco de vinagre em uma garrafa limpa.',
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
                      'Coloque bicarbonato de sódio dentro da bexiga.',
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
                      'Prenda a bexiga na boca da garrafa de modo que o bicarbonato de sódio caia dentro da garrafa.',
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
                      'Essa é uma experiência baseada na reação entre ácido e base. Ácido do vinagre, também conhecido como ácido acético, reage com o bicarbonato de sódio, formando o ácido carbônico. Devido à reação, o ácido citado anteriormente se transforma em dióxido de carbono, o famoso CO2.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'É o CO2 liberado na reação que enche a bexiga.',
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
      'Balão que Enche Sozinho',
      style: TextStyle(
        color: Color(0xFFFFD500),
      ),
    ),
  );
}
