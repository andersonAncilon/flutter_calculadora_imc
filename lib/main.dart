

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home()
    )
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculadora de IMC"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.refresh),
            onPressed: () {
              debugPrint("Botao de refresh clicado");
            },
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.person, size: 120.0)
        ],
      ),
    );
  }
}
