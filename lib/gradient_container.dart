import 'package:flutter/material.dart';
import 'package:learningdart/rolldice_function.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.gradColors});

  final List<Color> gradColors;


  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: gradColors,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: const Center(
          child: DiceImage()
        )
        );
  }
}
