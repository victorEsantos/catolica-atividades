import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.blue,
                width: 100.0,
                height: double.infinity,
                padding: EdgeInsets.all(10.0),
                child: Text('Container1'),
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  color: Colors.yellow,
                  width: 100.0,
                  height: 100.0,
                  padding: EdgeInsets.all(10.0),
                  child: Image(
                    image: AssetImage('image/img.png'),
                  ),
                ),
                Container(
                  color: Colors.green,
                  width: 100.0,
                  height: 100.0,
                  padding: EdgeInsets.all(10.0),
                  child: Image(
                    image: AssetImage('image/img2.png'),
                  ),
                )
              ]),
              Container(
                color: Colors.deepOrange,
                width: 100.0,
                height: double.infinity,
                padding: EdgeInsets.all(10.0),
                child: Text('Container4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
