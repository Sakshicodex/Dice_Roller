import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 1, 57, 32),
          Color.fromARGB(255, 25, 188, 110),
        ),
      ),
    ),
  );
}
