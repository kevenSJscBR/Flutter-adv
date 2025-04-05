import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                bottom: 0,
                child: Center(
                  child: Container(
                    width: 200,
                    height: 150,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        'Desafio aula 15',
                        style: TextStyle(
                        color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                      ),
                      ),
                    )
                  ),
                ),
              ),  //Center
              Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
              ),  //Superior Esquerdo
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              ),  //Superior direito
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              ),  //Inferior Esquerdo
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
              ),  //Inferior direito

            ],
          ),
        ),
      ),
    );
  }
}