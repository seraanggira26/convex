import 'package:convex/mobil.dart';
import 'package:convex/motor.dart';
import 'package:convex/sepeda.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int SelectPage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Convex Bottom Bar'),
      ),
      bottomNavigationBar: ConvexAppBar(
        items:const [
          TabItem(
            icon:Icons.car_repair,
            title: 'Mobil',
             ),
          TabItem(
            icon:Icons.motorcycle,
            title:'Motor',
            ),
          TabItem(
            icon:Icons.pedal_bike,
            title: 'Sepeda',
             ),
        ],
        initialActiveIndex: 0,
        onTap: (int i) {
          setState(() {
            SelectPage = i;
          });
        }
         ),
         body: const [
          Mobil(),
          Motor(),
          Sepeda(),
         ][SelectPage],
    );
  }
}