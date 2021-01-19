import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Text('I Am Poor'),
        ),
        backgroundColor: Colors.blueGrey[600],
        body: Center(
          child: Image(
            image: AssetImage('images/coal-image.png'),
          ),
        ),
      ),
    ),
  );
}
