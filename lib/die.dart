import 'package:flutter/material.dart';

class Die extends StatelessWidget {
  Die(this.imagePath, {super.key});

  String imagePath;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Image.asset(
      imagePath,
      width: 200,
    );
  }
}
