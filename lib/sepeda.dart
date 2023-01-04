import 'package:flutter/material.dart';

class Sepeda extends StatefulWidget {
  const Sepeda({super.key});

  @override
  State<Sepeda> createState() => _SepedaState();
}

class _SepedaState extends State<Sepeda> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Page Sepeda'),
      ),
    );
  }
}