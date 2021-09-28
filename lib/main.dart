import 'package:flutter/material.dart';

void main(myApp) {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
            child: Image(
              image: AssetImage('images/Roesle.png'),
            ),
          ),
          backgroundColor: Colors.purple[900],
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text('Rosle Color'),
          )),
    ),
  );
}
