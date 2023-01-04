import 'package:flutter/material.dart';

class Motor extends StatefulWidget {
  const Motor({super.key});

  @override
  State<Motor> createState() => _MotorState();
}

class _MotorState extends State<Motor> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Page Motor'),
      ),
    );
  }
}