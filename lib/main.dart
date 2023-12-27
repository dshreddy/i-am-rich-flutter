import 'package:flutter/material.dart';

// The main function is the entrance point for all of our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I AM RICH"),
          backgroundColor: const Color(0xFFe94c26),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/iamrich.jpg'),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
