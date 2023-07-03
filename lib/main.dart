import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'API Front',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 218, 149, 32)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'API Front'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Padding(
          padding: EdgeInsets.all(15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'assets/images/senac.png',
                scale: 30,
              ),
              Text('CEP Cora Coralina',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Georgia',
                color: Color.fromARGB(255, 14, 61, 190),
              ),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Padding(
          padding: EdgeInsets.all(40),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Wrap(
                  spacing: 8.0,
                  runSpacing: 4.0,
                  children: [
                    Expanded(
                      child: Card(
                        elevation: 10,
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/backend.jpg',
                              width: 300,
                              height: 200,
                            ),
                            Text("Programador de Sistemas \n 200h", 
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Georgia',
                                color: Color.fromARGB(255, 14, 61, 190),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                        child: Card(
                        elevation: 10,
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/informaticabasica.jpg',
                              width: 300,
                              height: 200,
                            ),
                            Text("Informática Fundamental \n 60h", 
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Georgia',
                                  color: Color.fromARGB(255, 14, 61, 190),
                                ),
                                textAlign: TextAlign.center,
                              ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                       child: Card(
                        elevation: 10,
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/python.jpeg',
                              width: 300,
                              height: 200,
                            ),
                            Text("Fundamentos de Python I \n 30h", 
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Georgia',
                                color: Color.fromARGB(255, 14, 61, 190),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        elevation: 10,
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              'assets/images/frontend.jpeg',
                              width: 300,
                              height: 200,
                            ),
                            Text("Desenvolvedor WEB Front-End \n 108h",
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Georgia',
                                color: Color.fromARGB(255, 14, 61, 190),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
                SizedBox(height: 10),
                Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 8.0,
                  runSpacing: 4.0,
                  children: [
                     Expanded(
                        child: Card(
                        elevation: 10,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/assistenteadm.jpg',
                                width: 290,
                                height: 200,
                              ),
                              Text("Assistente Administrativo \n 160h",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Georgia',
                                    color: Color.fromARGB(255, 14, 61, 190),
                                  ),
                                  textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                     ),
                     
                      Expanded(
                        child: Card(
                        elevation: 10,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/operacomp.png',
                                width: 300,
                                height: 200,
                              ),
                              Text("Operador de Computador \n 196h",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Georgia',
                                    color: Color.fromARGB(255, 14, 61, 190),
                                  ),
                                  textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Card(
                        elevation: 10,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/dba.jpg',
                                width: 300,
                                height: 200,
                              ),
                              Text("Administrador de Banco de Dados \n 200h",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Georgia',
                                    color: Color.fromARGB(255, 14, 61, 190),
                                  ),
                                  textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                       child: Card(
                        elevation: 10,
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                'assets/images/cftv.jpg',
                                width: 290,
                                height: 200,
                              ),
                              Text("Instalador de Sistemas \n Eletroeletrônicos e CFTV \n 200h",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontFamily: 'Georgia',
                                    color: Color.fromARGB(255, 14, 61, 190),
                                  ),
                                  textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                      ),
                  ],
                ),
                SizedBox(height: 10),
                 Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 8.0,
                  runSpacing: 4.0,
                  children: [
                     Expanded(
                          child: Card(
                          elevation: 10,
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/tecadm.jpg',
                                  width: 300,
                                  height: 200,
                                ),
                                Text("Técnico em Administração \n 1000h",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Georgia',
                                      color: Color.fromARGB(255, 14, 61, 190),
                                    ),
                                    textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                      ),
                      Expanded( 
                          child: Card(
                          elevation: 10,
                            child: Column(
                              children: <Widget>[
                                Image.asset(
                                  'assets/images/tecinfor.jpg',
                                  width: 300,
                                  height: 193,
                                ),
                                Text("Técnico em Informática \n 1200h",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: 'Georgia',
                                      color: Color.fromARGB(255, 14, 61, 190),
                                    ),
                                    textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                      ),
                  ],
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}