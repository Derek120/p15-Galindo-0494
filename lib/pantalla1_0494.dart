//Pantalla1_0494
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla1_0494 extends StatelessWidget {
  const Pantalla1_0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Pantalla1 Galindo_0494'),
          backgroundColor: const Color(0xffffa1c0)),
      body: Center(
        child: Column(
          children: [
            Container(
              child: const Text('Galindo Ejemplo'),
            )
          ], // fin de niños
        ),
      ),
    );
  }
}
