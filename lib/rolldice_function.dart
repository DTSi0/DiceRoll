import 'package:flutter/material.dart';
import 'buttontext.dart';
import 'dart:math';

class DiceImage extends StatefulWidget {
  const DiceImage({super.key});

  @override
  State<DiceImage> createState() {
    return
    _DiceImageState();
  }
}

class _DiceImageState extends State<DiceImage> {

    var activeDiceImage = 'assets/images/dice-1.png';

  
void rollDice(){
  var diceRoll = Random().nextInt(6) + 1;
  setState(() {
    activeDiceImage = 'assets/images/dice-$diceRoll.png';
  });
  
}

  @override
  Widget build(context) {
    return 
    Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image(
                  image: AssetImage(activeDiceImage), width: 200),
  
              const SizedBox(height: 10,), //Gap between the image and the button

              ElevatedButton(
                onPressed: rollDice,
                style: ElevatedButton.styleFrom(
                  backgroundColor:const Color.fromARGB(237, 251, 255, 0,),               
                ),
                child: const ButtonText('Roll Dice'),
              )
            ],
          );
  }
}