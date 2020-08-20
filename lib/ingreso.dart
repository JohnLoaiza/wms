import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Ingreso extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        key: new GlobalKey<ScaffoldState>(),
        body: Container(
          padding: EdgeInsets.only(
            left: 10,
            right: 10,
            top: 20,
          ),
          child: Form(
            key: new GlobalKey<FormState>(),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[

                  Text(
                    "Ingreso Operario", style: TextStyle(fontSize: 21),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                      key: new GlobalKey<FormState>(),
                      children: <Widget>[
                        Form(
                          key: new GlobalKey<FormState>(),
                          child:
                        SingleChildScrollView(
                  child: TextFormField(
                      validator: (valor) =>
                      valor.length < 0 ? 'El codigo no exite' : null,
                      onSaved: (valor) => _email = valor,
                      decoration: InputDecoration(
                        labelText: 'Empresa',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue,
                        ),
                      )
                  ),
                        ),
                        )
                  ]
                  ),





                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


