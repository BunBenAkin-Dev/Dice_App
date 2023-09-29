import 'dart:math';

import 'package:dice_app/TextButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dice_Roller extends StatefulWidget {
  const Dice_Roller({super.key});

  @override
  State<Dice_Roller> createState() => _Dice_RollerState();
}

class _Dice_RollerState extends State<Dice_Roller> {
  var rolldice = 3;

  void rollitup() {
    setState(() {
      rolldice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'images/dice-$rolldice.png',
          width: 200,
        ),
        const SizedBox(height: 20),
        TeButton(
          rollitup: rollitup,
          txt: 'Roll your Dice',
        )
      ],
    );
  }
}
