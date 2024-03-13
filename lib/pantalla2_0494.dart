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
          backgroundColor: Color(0xff2a682a)),
      body: Center(
        child: Container(
          color: Color(0xff005203),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'card2 Galindo 0494',
            style: TextStyle(fontSize: 30, color: Color(0xff5fff95)),
          ),
        ),
      ),
    );
  }
}
