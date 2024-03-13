//Pantalla2_0538
//
import 'package:flutter/material.dart';

class Pantalla2_0538 extends StatelessWidget {
  const Pantalla2_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 rivera0538'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          color: Colors.blueAccent,
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 700,
            maxWidth: 700,
          ),
          child: Text(
            'pantalla2 Rivera 0538',
            style: TextStyle(fontSize: 35, color: Color(0xffffffff)),
          ),
        ),
      ),
    );
  }
}
