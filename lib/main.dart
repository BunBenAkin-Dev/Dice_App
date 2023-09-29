import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradient_Container([
          Color.fromARGB(255, 76, 8, 88),
          Color.fromARGB(255, 141, 58, 156)
        ]),
      ),
    ),
  );
}
