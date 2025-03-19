import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 85, 29, 183),
          Color.fromARGB(255, 134, 29, 183)
        ]),
      ),
    ),
  );
}
