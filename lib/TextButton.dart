import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TeButton extends StatelessWidget {
  const TeButton({required this.rollitup, required this.txt, super.key});

  final Function()? rollitup;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(foregroundColor: Colors.blue),
      onPressed: rollitup,
      child: Text(txt),
    );
  }
}
