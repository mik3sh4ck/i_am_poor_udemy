import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.green[900],
          title: Text("I am poor"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png'),
          ),
        ),
      ),
    ),
  );
}
