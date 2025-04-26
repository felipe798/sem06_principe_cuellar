import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue, scaffoldBackgroundColor: Colors.blue[50]),
      debugShowCheckedModeBanner: false, // Remove the debug banner
      home: SafeArea(
          child: Scaffold(
              body: Column(children: <Widget>[
        calculadoraWidget(context),
      ]))),
    );
  }

  Widget calculadoraWidget(BuildContext context) {
    const double size01 = 20.0;
    const double size02 = 25.0;
    const double borderRadiusSize = 12.0;

    return Expanded(
        child: Column(
      children: <Widget>[
        // Pantalla de la calculadora
        Expanded(
            child: Container(
                margin: const EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 253, 253, 253),
                  borderRadius: BorderRadius.circular(borderRadiusSize),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const <Widget>[
                      Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Text("0",
                              style: TextStyle(
                                  fontSize: 48.0,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 19, 16, 16))))
                    ]))),

        // Primera fila de números
        Expanded(
            child: Row(children: <Widget>[
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("7",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 149, 255),
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("8",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("9",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 247, 81, 15),
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("÷",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
        ])),

        // Segunda fila de números
        Expanded(
            child: Row(children: <Widget>[
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 149, 255),
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("4",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("5",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 149, 255),
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("6",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 1, 150, 13),
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("×",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
        ])),

        // Tercera fila de números
        Expanded(
            child: Row(children: <Widget>[
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("1",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 20, 149, 255),
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("2",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("3",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[400],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("-",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
        ])),

        // Cuarta fila de números
        Expanded(
            child: Row(children: <Widget>[
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[400],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("C",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("0",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("=",
                          style: TextStyle(
                              fontSize: size02,
                              color: Colors.white,
                              fontWeight: FontWeight.bold))))),
          Expanded(
              child: Container(
                  margin: const EdgeInsets.all(4.0),
                  decoration: BoxDecoration(
                    color: Colors.blue[400],
                    borderRadius: BorderRadius.circular(borderRadiusSize),
                  ),
                  child: const Center(
                      child: Text("+",
                          style: TextStyle(
                              fontSize: size02,
                              fontWeight: FontWeight.bold))))),
        ])),

        // Texto inferior
        Expanded(
            child: Container(
                margin: const EdgeInsets.all(4.0),
                decoration: BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.circular(borderRadiusSize),
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text("Calculadora Flutter",
                          style: TextStyle(
                              fontSize: size01, 
                              fontWeight: FontWeight.bold,
                              color: Colors.white))
                    ]))),
      ],
    ));
  }
}