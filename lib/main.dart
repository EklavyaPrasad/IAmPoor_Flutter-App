import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            title: Center(
              child: Text('I am Poor'),
            ),
            backgroundColor: Colors.cyan,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/poor.png'),
            ),
          ),
        ),
      ),
  );
}
