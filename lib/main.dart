import 'package:flutter/material.dart';
import 'package:learningdart/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(gradColors:[Color.fromARGB(255, 132, 0, 255), Color.fromARGB(255, 255, 0, 0)],)
        ),
      ),
    );
}
