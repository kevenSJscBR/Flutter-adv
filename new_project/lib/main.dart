import 'package:flutter/material.dart';

void main() {
  runApp(
    MeuApp()
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepOrange,
          body: SafeArea(
            child: Column(
              children: [
                CircleAvatar(
                backgroundImage: AssetImage('imagens/ft.jpeg'),
                radius: 50.0,
                ),
                Text(
                    'Keven Martins Cardoso',
                    style: TextStyle(
                        fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
                ),
                Text(
                  'DESENVOLVEDOR FLUTTER',
                  style: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.deepOrange.shade100,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans3',
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                  horizontal: 25
                  ),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 25,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                          '+55 48 999429738',
                              style: TextStyle(
                                color: Colors.deepPurple,
                                fontFamily: 'SourceSans3',
                                fontSize: 20
                              ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25
                  ),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        size: 25,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'kevencardoso@gmail.com',
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontFamily: 'SourceSans3',
                            fontSize: 20
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}

