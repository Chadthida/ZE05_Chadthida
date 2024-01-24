import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ze04/stylet.dart';

class StyleT extends StatelessWidget{
  StyleT(this.text, {super.key});

  var text;

  Widget build(context){
  return Text(text, style: TextStyle(fontSize: 28, color: Colors.white));
  }
}