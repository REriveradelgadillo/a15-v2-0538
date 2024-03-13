//Pantalla1_0538
//
import 'package:flutter/material.dart';

class Pantalla1_0538 extends StatelessWidget {
  const Pantalla1_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 1  rivera0538'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Container(
          color: Colors.brown,
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla1 Rivera 0538',
            style: TextStyle(fontSize: 45, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
