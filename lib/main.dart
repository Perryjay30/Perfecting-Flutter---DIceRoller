import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple,
        body: GradientContainer(Colors.deepPurple,
            const Color.fromARGB(255, 26, 2, 80)),
      ),
    ),
  );
}