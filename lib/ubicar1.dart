import 'package:flutter/material.dart';
import 'package:wmsapp/stock.dart';
import 'ubicar.dart';
import 'stock.dart';


class Ubicar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        body: PageView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Ubicar(),
            Stock(),
          ],
        )


      ),
    );
  }
}