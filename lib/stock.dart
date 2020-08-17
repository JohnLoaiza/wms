import 'package:flutter/material.dart';

class Stock extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: _colorbase,
          title: Text("Stock"),
        ),
        body: Container(),
      ),
    );
  }
}
