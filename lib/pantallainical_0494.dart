import 'package:flutter/material.dart';
//Pantallainicia_l0494

// ignore: camel_case_types
class Pantallainicia_l0494 extends StatelessWidget {
  const Pantallainicia_l0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('card container Galindo_0494'),
          backgroundColor: Colors.green),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xffff0000))),
                onPressed: () {
                  Navigator.pushNamed(context, '/pantalla1_0494');
                },
                child: const Text(
                  'mover a pantalla 1',
                  style: TextStyle(color: Color(0xff20ffff)),
                )),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xff000000))),
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_0494');
                },
                child: const Text(
                  'mover a pantalla 2',
                  style: TextStyle(color: Color(0xfffbff07)),
                )),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xff50007e))),
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla3_0494');
                },
                child: const Text(
                  'mover a pantalla 3',
                  style: TextStyle(color: Color(0xff96ff3e)),
                )),
          ], //fin niños
        ),
      ),
    );
  }
}
