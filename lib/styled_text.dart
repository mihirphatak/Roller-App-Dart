import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});

  String text;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(text,
        style: const TextStyle(color: Colors.white, fontSize: 28));
  }
}
