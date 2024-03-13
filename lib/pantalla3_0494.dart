import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0494 extends StatelessWidget {
  const Pantalla3_0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('card p3 Galindo_0494'),
          backgroundColor: const Color(0xff827f00)),
      body: Center(
        child: Container(
          color: Color(0xffff5e00),
          width: 250,
          height: 125,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 150) * 20),
          //
          child: Text(
            'card Galindo_0494',
            style: TextStyle(fontSize: 30, color: Color(0xff000000)),
          ),
        ),
      ),
    );
  }
}
