import 'package:flutter/material.dart';
import 'package:learningdart/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.green, Colors.blue),
        // Color.fromARGB(255, 16, 7, 98),
        // Color.fromARGB(255, 97, 0, 136)
      ),
    ),
  );
}
