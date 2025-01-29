import 'package:flutter/material.dart';

class demoScreen extends StatefulWidget{
  @override
  State<demoScreen> createState() => _demoScreenState();
}

class _demoScreenState extends State<demoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(width: 200,
        height: 200,
        color: Colors.blue,),
      ),
    );
  }
}