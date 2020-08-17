import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Transitorios extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        key: new GlobalKey<ScaffoldState>(),
        body: Container(

          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                "Recepciones Pendientes",
                style: TextStyle(fontSize: 21),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      RaisedButton(
                        child: Container(
                          width: 110,
                          child: Text(
                            "Sincronizar",
                            style: TextStyle(
                              color: _colorbase,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        onPressed: () {},
                        shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      RaisedButton(
                        child: Container(
                          width: 110,
                          child: Text(
                            "Nuevo Registro",
                            style: TextStyle(
                              color: _colorbase,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        onPressed: () {},
                        shape: new RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),

                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Center(
                    key: new GlobalKey<ScaffoldState>(),
                    child: Form(
                      key: new GlobalKey<FormState>(),
                      child: SingleChildScrollView(
                        child: Column(
                          
                        ),
                      ),
                    ),
                  )
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
