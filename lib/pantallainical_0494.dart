import 'package:flutter/material.dart';
//Pantallainicia_l0494

// ignore: camel_case_types
class Pantallainicia_l0494 extends StatelessWidget {
  const Pantallainicia_l0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Pantalla Inicial Galindo_0494'),
          backgroundColor: Colors.green),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla1_0494');
                },
                child: const Text('mover a pantalla 1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla1_0494');
                },
                child: const Text('mover a pantalla 2')),
          ], //fin niños
        ),
      ),
    );
  }
}
