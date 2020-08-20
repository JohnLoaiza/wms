import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(
    home: Opciones(),
    debugShowCheckedModeBanner: false,
  ));
}

class Opciones extends StatefulWidget {

  @override
  _State createState() => _State();
}

class _State extends State<Opciones> {
  Color _colorbase =  Color(0x550066FF);
  bool isSwitched = false;
  bool isSwitched1 = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  bool isSwitched4 = false;
  bool isSwitched5 = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: _colorbase,
          title: Text('Opciones', ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
             Container(
               padding: EdgeInsets.all(10),
               margin: EdgeInsets.all(10),
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 color: _colorbase,
               ),
               width: 250,
               height: 200,
              child: Column(
                children: <Widget>[
                  Text("Modo De Lectura", style: TextStyle(fontSize: 23, color: Colors.white),),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text("Codigo de Barras", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: <Widget>[
                          Switch(
                            value: isSwitched,
                            onChanged: (value) {
                              setState(() {
                                isSwitched = value;
                                print(isSwitched);
                              });
                            },
                            activeTrackColor: Colors.lightBlue,
                            activeColor: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text("CoPicking", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        width: 93,
                      ),
                      Column(
                        children: <Widget>[
                          Switch(
                            value: isSwitched1,
                            onChanged: (value) {
                              setState(() {
                                isSwitched1 = value;
                                print(isSwitched1);
                              });
                            },
                            activeTrackColor: Colors.lightBlue,
                            activeColor: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text("Transitorio (Recepción)", style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: <Widget>[
                          Switch(
                            value: isSwitched2,
                            onChanged: (value) {
                              setState(() {
                                isSwitched2 = value;
                                print(isSwitched2);
                              });
                            },
                            activeTrackColor: Colors.lightBlue,
                            activeColor: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
             ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: _colorbase,
                ),

                width: 250,
                height: 200,
                child: Column(
                  children: <Widget>[
                    Text("Datos Necesarios", style: TextStyle(fontSize: 23, color: Colors.white),),
                    Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text("Lote", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          width: 125,
                        ),
                        Column(
                          children: <Widget>[
                            Switch(
                              value: isSwitched3,
                              onChanged: (value) {
                                setState(() {
                                  isSwitched3 = value;
                                  print(isSwitched3);
                                });
                              },
                              activeTrackColor: Colors.lightBlue,
                              activeColor: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text("Fecha de Vencimiento", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          width: 13,
                        ),
                        Column(
                          children: <Widget>[
                            Switch(
                              value: isSwitched4,
                              onChanged: (value) {
                                setState(() {
                                  isSwitched4 = value;
                                  print(isSwitched4);
                                });
                              },
                              activeTrackColor: Colors.lightBlue,
                              activeColor: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text("Tomar foto", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Column(
                          children: <Widget>[
                            Switch(
                              value: isSwitched5,
                              onChanged: (value) {
                                setState(() {
                                  isSwitched5 = value;
                                  print(isSwitched5);
                                });
                              },
                              activeTrackColor: Colors.lightBlue,
                              activeColor: Colors.white,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),

        )
    );
  }
}