import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Asignados extends StatelessWidget {
  Color _colorbase = Color(0xff0066FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color(0x330066FF),
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

                  Container(
                    padding: EdgeInsets.only(top: 10,),
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                        color: _colorbase,
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            color: Colors.amberAccent
                        )
                    ),
                    child: Text(
                      "Recepciones Asignadas",
                      style: TextStyle(
                        fontSize: 21,
                        color: Colors.white,),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 45,
                    margin: EdgeInsets.only(top: 30),
                    decoration: BoxDecoration(
                      color: Colors.white38,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: Colors.black87,
                      ),
                    ),
                    child: TextFormField(
                      validator: (valor) =>
                      valor.length < 0 ? 'El codigo no exite' : null,
                      onSaved: (valor) => _email = valor,
                      decoration: InputDecoration(
                        labelText: 'Filtro',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
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


