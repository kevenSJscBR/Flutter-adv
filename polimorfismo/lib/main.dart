import 'package:flutter/material.dart';

void main() {
  // Meu primeiro código em Flutter
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(backgroundColor: Colors.blueGrey[900], title: Text('Eu sou Rico', style: TextStyle(color: Colors.white), ) ),
            body: Center(
              child: Image(
                  image: AssetImage(
                  'imagens/rubi.png'
                  )
                ),
            )
        )
    )
  );
}