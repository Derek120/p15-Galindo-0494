//Pantalla2_0494
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Pantalla2_0494 extends StatelessWidget {
  const Pantalla2_0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('pantalla2 Galindo_0494'), backgroundColor: Colors.black),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //fin de buton
              child: const Text("Pantalla"),
            )
          ], //fin de niños
        ),
      ),
    );
  }
}
