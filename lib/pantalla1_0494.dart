//Pantalla1_0494
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0494 extends StatelessWidget {
  const Pantalla1_0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('card p1 Galindo_0494'),
          backgroundColor: const Color(0xff7751ff)),
      body: Center(
        child: Container(
          color: Color(0xff4a18ff),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
          alignment: Alignment.center,
          child: Text(
            'card1 Galindo 0494',
            style: TextStyle(fontSize: 30, color: Color(0xff3eeaff)),
          ),
        ),
      ),
    );
  }
}
