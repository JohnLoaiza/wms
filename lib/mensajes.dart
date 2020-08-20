

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Mensajes extends StatelessWidget {
  Color _colorbase = Color(0xff0066FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',

      home: Scaffold(
        backgroundColor: Color(0x330066FF),
        floatingActionButton: FloatingActionButton(
          onPressed: () {

          },
       child: Icon(Icons.send, color: Colors.white,),
          backgroundColor: _colorbase,
        ),
        key: new GlobalKey<ScaffoldState>(),
        body: Container(
          padding: EdgeInsets.only(
            left: 10,
            right: 10,
            top: 20,
            bottom: 4.5,
          ),
          child: Form(
            key: new GlobalKey<FormState>(),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(

                    margin: EdgeInsets.only(left: 0, right: 0),

                    decoration: BoxDecoration(
                      color: _colorbase,
                      borderRadius: BorderRadius.circular(10),

                    ),
                    padding: EdgeInsets.only(right: 140, top: 10, bottom: 5, left: 10),
                    child: Row(
                     children: <Widget>[
                       Column(
                         children: <Widget>[CircleAvatar(
                      backgroundColor: Colors.white,


                      child: Icon(Icons.supervisor_account),
                    ),
                         ]
                       ),
                       SizedBox(
                         width: 10,
                       ),
                       Column(
                         children: <Widget>[
                           Container(

                             padding: EdgeInsets.only(top: 10),
                          child: Text("Opera 1", style: TextStyle(fontSize: 20),)
                           )],
                       )
                     ]
                    ),

                    width: 400,
                    height: 60,
                  ),
                  Container(

                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Color(0x330066FF),
                    ),
                    child: Image.asset('assets/images/Fondo.jpg', fit: BoxFit.cover,),
                    height: 231,
                    width: 280,
                  ),

                  Container(
                    height: 60,
                   alignment: AlignmentDirectional.bottomCenter,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        border: Border.all(
                          color: _colorbase,
                          width: 2,

                        )),
                    child:
                    TextFormField(
                      validator: (valor) =>
                      valor.length < 0 ? 'El codigo no exite' : null,
                      onSaved: (valor) => _email = valor,
                      decoration: InputDecoration(
                        labelText: 'Escribe un mensaje',

                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),

                      )
                    ),

                  ),
                  SizedBox(
                    height: 10,
                  ),





                ],
              ),

          ),
        ),
      ),
    )
    );
  }
}


