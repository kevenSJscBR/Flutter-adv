import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(backgroundColor: Colors.green, title: Text('Olá mundo', style: TextStyle(color: Colors.black))),
        body: Center(
            child: Image(image: AssetImage('imagens/code.png'))
        )  
        ),
    )
  );
}

