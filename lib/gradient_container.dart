import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ze04/stylet.dart';

class GContainor extends StatelessWidget{
  GContainor({super.key});

  Widget build(context){
    return Container(decoration: BoxDecoration(gradient: LinearGradient(colors: [Color.fromARGB(221, 119, 198, 250),Color.fromARGB(255, 253, 188, 188)], begin: Alignment.topRight, end: Alignment.bottomLeft)), child: Center(child: StyleT()));
  }
}