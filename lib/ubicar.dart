import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class Ubicar extends StatelessWidget {
  Color _colorbase =  Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        key: new GlobalKey<ScaffoldState>(),


        body: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 20,),
         child: Form(
         key: new GlobalKey<FormState>(),
           child: SingleChildScrollView(
             child: Column(
               children: <Widget>[
                 Text("Digite el codigo de una ubicación para consultar su contenido", textAlign: TextAlign.center,),
                 TextFormField(
                     validator: (valor) => valor.length < 0 ?'El codigo no exite': null,
                     onSaved: (valor) => _email = valor,
                     decoration: InputDecoration(labelText: 'Codigo', alignLabelWithHint: true,
                       labelStyle: TextStyle(color: Colors.blue),
                     )
                 ),
                 SizedBox(
                   height: 10,
                 ),
                 RaisedButton.icon(

                   onPressed: () {}, icon: Icon(Icons.send, color: _colorbase,), label: Text('Enviar', style: TextStyle(color: _colorbase, ),),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),


                   ),
                 ),
                 SizedBox(
                   height: 20,
                 ),
                 Text("Seleccionar un modulo", style: TextStyle(fontSize: 20),),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal A", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                 ),
                 ),

                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal B", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),

                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal C", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal D", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal E", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal F", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal G", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal H", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal I", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Lineal J", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Transitorio", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
                   ),
                 ),
                 RaisedButton(
                   onPressed: () {

                   },
                   child: Container(
                     width: 120,
                     child: Text("Piso", style: TextStyle(color: _colorbase),),

                   ),
                   shape: new RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(15),
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