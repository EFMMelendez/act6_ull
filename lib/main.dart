import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Refaccionaria',
      home: MyHomePage(title: 'Refaccionaria'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          //primera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/tenis.png',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            "NIKE",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_circle_right),
                          Text('NIKE\ntenis casuales'),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Segunda pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/tontis.png',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'CONVERSE',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.drive_eta),
                          Text(
                            'Converse old sckool\ntenis casuales',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          //Tercera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/twnis.png',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'NIKE',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'NIKE air max\ntenis casuales',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Cuarta pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'assets/images/zapato.png',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'LUIS VALERIO',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'LUIS VALERIO\zapatos de vestir',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
