import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:wmsapp/Lineal.dart';

class Ubicar extends StatelessWidget {
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
                height: 60,
                margin: EdgeInsets.only(top: 1, bottom: 15),
                padding: EdgeInsets.only(top: 5,),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: _colorbase,
                  border: Border.all(color: Colors.lightBlue, width: 2,)
                ),
                child: Text(
                  "Digite el codigo de una ubicación para consultar su contenido",
                  textAlign: TextAlign.center, style: TextStyle(fontSize: 20, color: Colors.white,),
                ),
              ),
              Container(
                height: 50,
                alignment: AlignmentDirectional.bottomCenter,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    border: Border.all(
                      color: _colorbase,
                      width: 2,

                    )
                ),

                child:
                  TextFormField(
                    textAlign: TextAlign.center,
                      validator: (valor) =>
                          valor.length < 0 ? 'El codigo no exite' : null,
                      onSaved: (valor) => _email = valor,
                      decoration: InputDecoration(

                        labelText: 'Codigo',

                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: _colorbase,
                        ),
                      )
                  ),
              ),
                  SizedBox(
                    height: 10,
                  ),
                  RaisedButton.icon(
                    onPressed: () {},
                    color: _colorbase,
                    icon: Icon(
                      Icons.send,
                      color: Colors.white,
                    ),
                    label: Text(
                      'Enviar',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    width: 350,
                    height: 50,
                    margin: EdgeInsets.only(bottom: 15),
                    decoration: BoxDecoration(
                      color: _colorbase,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.lightBlue,
                        width: 2,
                      )
                    ),
                    child: Text(
                    "Seleccionar un modulo",
                    style: TextStyle(fontSize: 20, color: Colors.white), textAlign: TextAlign.center,
                  ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealA()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal A",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealB()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal B",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealC()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Control C",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealD()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal D",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealE()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal E",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealF()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal F",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealG()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal G",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealH()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal H",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealI()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal I",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new LinealJ()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Lineal J",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: _colorbase,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                      onPressed: () {
                        Navigator.of(context).push(
                            new CupertinoPageRoute(
                                builder: (BuildContext context) =>
                                new Transtorio()));
                      },
                      child: Container(
                        padding: EdgeInsets.only(top: 9),
                        decoration: BoxDecoration(

                        ),
                        width: 200,
                        height: 40,
                        child: Text(
                          "Transitorio",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: _colorbase, fontSize: 17),
                        ),
                      ),
                      shape: new RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5),
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: _colorbase,
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(15)
                    ),
                    child: RaisedButton(

                    onPressed: () {
                      Navigator.of(context).push(
                          new CupertinoPageRoute(
                              builder: (BuildContext context) =>
                              new Piso()));
                    },
                    child: Container(
                      padding: EdgeInsets.only(top: 9),
                      decoration: BoxDecoration(

                      ),
                      width: 200,
                      height: 40,
                      child: Text(
                        "Piso",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: _colorbase, fontSize: 17),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
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
