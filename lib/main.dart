import 'package:flutter/material.dart';
import 'package:academind/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
           Color.fromARGB(255, 17, 3, 78),
           Color.fromARGB(255, 128, 14, 84),
        ),

      ),
    ),
  );
}

