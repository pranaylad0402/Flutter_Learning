import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am rich"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image.asset('assets/dmd.png'),
        ),
      ),

    );
  }
}
