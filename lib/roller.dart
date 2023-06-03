import 'package:flutter/material.dart';
import 'dart:math';
import 'package:to_do/die.dart';

final randomizer = Random();

class Roller extends StatefulWidget {
  const Roller({super.key});

  @override
  State<Roller> createState() {
    // TODO: implement createState
    return _RollerState();
  }
}

class _RollerState extends State<Roller> {
  var currentRoll = 3;

  void rollDie() {
    setState(() {
      currentRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Die('assets/dice-$currentRoll.png'),
        const SizedBox(
          height: 20,
        ),
        TextButton(
            onPressed: rollDie,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text('Roll die!'))
      ],
    );
  }
}
