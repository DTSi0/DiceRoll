import 'dart:ui';
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(String text, {super.key}): outputText = text;

  final String outputText;

  @override 
  Widget build(context){
    return
    Center(
      child: Text(outputText ,
      style: const TextStyle(
        fontSize: 25,
        fontFeatures: [FontFeature.denominator()],
        color: Color.fromARGB(255, 0, 207, 243),
      ),
      ),
    )
    ;

  }

} 