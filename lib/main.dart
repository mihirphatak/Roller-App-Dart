import 'package:flutter/material.dart';
import 'package:to_do/gradient_container.dart';

const colors = [
  Color.fromARGB(255, 128, 87, 90),
  Color.fromARGB(255, 61, 15, 11)
];

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(colors),
    ),
  ));
}
