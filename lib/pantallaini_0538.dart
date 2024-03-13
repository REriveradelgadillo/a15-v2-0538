//pantalla2_0538
//
import 'package:flutter/material.dart';

class PantallaIni_0538 extends StatelessWidget {
  const PantallaIni_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial  Rivera0538"),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0538");
              }, //fin onpressed
              style: ElevatedButton.styleFrom(backgroundColor: Colors.brown),
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0538");
              }, //fin onpressed
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.blueAccent),
              child: Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0538");
              }, //fin onpressed
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.redAccent),
              child: Text("Mover a pantalla3"),
            ),
          ], //fin de niños
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin pantalla inicial
