//Pantalla2_0494
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_0494 extends StatelessWidget {
  const Pantalla2_0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('pantalla2 Galindo_0494'),
          backgroundColor: Color(0xff009aff)),
      body: Center(
        child: Container(
          color: Color(0xff059d00),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff00640d),
            margin: EdgeInsets.all(35),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Card Galindo',
                style: const TextStyle(fontSize: 30, color: Color(0xff40ffff)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
