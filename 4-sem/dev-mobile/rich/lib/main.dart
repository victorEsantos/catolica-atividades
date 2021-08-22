import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('sou pobre'),
          backgroundColor: Color.fromARGB(1, 2, 3, 0),
        ),
        backgroundColor: Color(0xFF963737),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image(
                image: AssetImage('images/rico-triste.jpeg'),
              ),
            ),
            Container(
              child: Text(
                "Sou rico, mas sou pobre.",
                style: TextStyle(fontSize: 40),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
