//Pantalla3_0538
//
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0538 extends StatelessWidget {
  const Pantalla3_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1  rivera0538'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Container(
          color: Colors.redAccent,
          width: 200,
          height: 200,

          //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / -100) * 10),

          child: Text(
            'Pantalla3 Rivera0538',
            style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
