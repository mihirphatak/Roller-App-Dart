import 'package:flutter/material.dart';
import 'package:to_do/roller.dart';
import 'package:to_do/styled_text.dart';
import 'package:to_do/die.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;
  

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)),
      child: const Center(
          child: Roller()
      ),
    );
  }
}
