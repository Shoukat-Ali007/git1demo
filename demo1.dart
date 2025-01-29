import 'package:flutter/material.dart';

// ignore: camel_case_types
class demoScreen extends StatefulWidget{
  const demoScreen({super.key});

  @override
  State<demoScreen> createState() => _demoScreenState();
}

// ignore: camel_case_types
class _demoScreenState extends State<demoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(width: 200,
          height: 200,
          color: Colors.blue,),
        ),
      ),
    );
  }
}