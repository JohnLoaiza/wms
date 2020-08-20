import 'package:flutter/material.dart';


class Salida extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: _colorbase,
          title: Text("Salida"),
        ),

        body: Container(



        ),
      ),
    );
  }
}