import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ze04/stylet.dart';

class DiceThrown extends StatefulWidget{
  const DiceThrown({super.key});

  State<DiceThrown> createState(){
    return _DiceThrownAction();
  }
}

class _DiceThrownAction extends State<DiceThrown>{
var dicechange = 'assets/images/dice-5.png';
final random = Random();
var number = 1;
  Widget build(context){
    return Column(
    mainAxisSize: MainAxisSize.min, children: [Image.asset(dicechange, width: 200,), const SizedBox(height: 20,), TextButton(onPressed: () {setState(() {
    number = random.nextInt(6) + 1;
    }); dicechange = 'assets/images/dice-$number.png';}, child: StyleT("Rool Dice"),)],);
  }
}