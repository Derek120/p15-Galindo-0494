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
        child: Card(
          elevation: 20,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff7751ff),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              'Card Galindo',
              style: TextStyle(fontSize: 30, color: Color(0xff02fff2)),
            ),
          ),
        ),
      ),
    );
  }
}
