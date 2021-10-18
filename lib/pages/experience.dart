import 'package:flutter/material.dart';

class Experience extends StatefulWidget {
  const Experience({Key? key}) : super(key: key);

  @override
  _ExperienceState createState() => _ExperienceState();
}

class _ExperienceState extends State<Experience> {
  bool value1 = false;
  bool value2 = false;
  bool value3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF510087),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(60),
        child: getAppBar(),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.all(20),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Titulo',
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
                            'Um Recipiente',
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
                            'Açúcar',
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
                          tileColor: Colors.transparent,
                          value: value3,
                          title: Text(
                            'Pasta de Dente',
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
                  'Colocar a maizena na vasilha',
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
                  'Colocar a maizena na vasilha',
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
                  'Colocar a maizena na vasilha',
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
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cursus felis fermentum massa, mattis pellentesque turpis. Vitae gravida velit, fusce non, porta. Molestie ipsum volutpat ipsum non est. Tellus et ipsum faucibus velit nisi turpis eget maecenas sit.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget getAppBar() {
  return AppBar(
    backgroundColor: Color(0xFF7200BD),
    title: Text(
      'Titulo',
      style: TextStyle(
        color: Color(0xFFFFD500),
      ),
    ),
  );
}
