import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

const startleft = Alignment.topLeft;
const endright = Alignment.bottomRight;

class Gradient_Container extends StatelessWidget {
  const Gradient_Container(this.colorss, {super.key});

  final List<Color> colorss;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorss,
          begin: startleft,
          end: endright,
        ),
      ),
      child: const Center(child: Dice_Roller()),
    );
  }
}
