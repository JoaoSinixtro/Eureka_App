import 'package:flutter/material.dart';

class ExperienceNewtoniano extends StatefulWidget {
  const ExperienceNewtoniano({Key? key}) : super(key: key);

  @override
  _ExperienceNewtonianoState createState() => _ExperienceNewtonianoState();
}

class _ExperienceNewtonianoState extends State<ExperienceNewtoniano> {
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
              height: 170,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/newtoniano.jpg',
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
                      'Liquído Sólido',
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
                                'Recipiente',
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
                                'Amido de milho',
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
                          SizedBox(height: 30)
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
                      'Em um recipiente de vidro, misture 3 partes de amido de milho e 1 de água por aproximadamente 5 minutos. Ao final, deve haver uma mistura homogênea grossa.',
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
                      'Essa mistura age tanto quanto líquido, quanto como sólido. Isso acontece porque a mistura de amido de milho e água forma uma mistura conhecida como “não newtoniana”.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Esse termo explica a capacidade que o líquido (ou sólido) tem de acordo com a pressão que é exercida sobre ele. Quando sofre uma pressão grande, fica duro como se fosse sólido, já sem pressão alguma, fica líquido.',
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
      'Sólido e Líquido ao mesmo tempo',
      style: TextStyle(
        color: Color(0xFFFFD500),
      ),
    ),
  );
}
