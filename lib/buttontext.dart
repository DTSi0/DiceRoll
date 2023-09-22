import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget{
  const ButtonText(String btext, {super.key}): buttonText = btext;

  final String buttonText;

  @override
  Widget build(context) {
    return 
      Text(buttonText, style: const TextStyle(color: Colors.black),)
    ;
  }
}