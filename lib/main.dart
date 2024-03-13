import 'package:flutter/material.dart';
import 'package:galindo0494/pantalla2_0494.dart';
import 'package:galindo0494/pantalla1_0494.dart';
import 'package:galindo0494/pantallainical_0494.dart';
import 'package:galindo0494/pantalla3_0494.dart';

void main() => runApp(const Miapp0494());

class Miapp0494 extends StatelessWidget {
  const Miapp0494({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantallainicia_l0494(),
        '/pantalla1_0494': (context) => const Pantalla1_0494(),
        '/Pantalla2_0494': (context) => const Pantalla2_0494(),
        '/Pantalla3_0494': (context) => const Pantalla3_0494(),
      }, //fin rutas de paginas
    );
  } //fin Widget
} //fin Miapp0494
