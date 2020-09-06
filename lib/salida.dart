import 'package:flutter/cupertino.dart';
import 'main.dart';

import 'package:flutter/material.dart';

class Salida extends StatelessWidget {
  Color _colorbase = Color(0xFF0066FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: _colorbase,
          leading: Builder(
            builder: (BuildContext context){
              return IconButton(icon: Icon(Icons.backspace, color: Colors.white,), onPressed: () {
                Navigator.of(context).push(
                    new CupertinoPageRoute(
                        builder: (BuildContext context) =>
                        new Home()));
              },);
            },
          ),
        ),
        backgroundColor: Colors.blue[100],
        key: new GlobalKey<ScaffoldState>(),
        body: Center(


          child: Form(
            key: new GlobalKey<FormState>(),
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 15,
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 15,bottom: 3),
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
                      "Salida Operario",
                      style: TextStyle(
                        fontSize: 21,
                        color: Colors.white,),
                      textAlign: TextAlign.center,
                    ),
                  ),


                  Container(
                    width: 300,
                    height: 45,
                    margin: EdgeInsets.only(top: 30,bottom: 5),
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
                        labelText: 'Empresa',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),

                  ),
                  Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(
                            color: _colorbase,
                            width: 2,
                          )),
                      child: DropdownButton(
                        items: [
                          'L.Opm-6',

                        ].map((String a) {
                          return DropdownMenuItem(
                            value: a,
                            child: Text(a),
                          );
                        }).toList(),
                        onChanged: (_) {},
                        hint: Text(
                          "Doc Salida",
                          style: TextStyle(fontSize: 20),
                        ),
                      )
                  ),
                  Container(
                    width: 300,
                    height: 45,
                    margin: EdgeInsets.all(5),
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
                        labelText: 'Articulo',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 45,
                    margin: EdgeInsets.all(5),
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
                        labelText: 'Ubicación',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 300,
                    height: 45,
                    margin: EdgeInsets.all(5),
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
                        labelText: 'Cantidad',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),



                  Container(
                    width: 300,
                    height: 45,
                    margin: EdgeInsets.all(5),
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
                        labelText: 'Observaciones',
                        alignLabelWithHint: true,
                        labelStyle: TextStyle(
                          color: Colors.blue, fontSize: 20,
                        ),
                      ),
                      textAlign: TextAlign.center,
                    ),
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}




