import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Text("We Are Flutter First"),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
          ),
        ),
      ),
    );
  }
}


