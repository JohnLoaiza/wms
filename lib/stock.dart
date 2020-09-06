import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:wmsapp/main.dart';

class Stock extends StatelessWidget {
  Color _colorbase = Color(0xFF0066FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',

      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            RaisedButton.icon(
              onPressed: () {},
              color: _colorbase,
              icon: Icon(
                Icons.aspect_ratio,
                color: Colors.white,
              ),
              label: Text(
                'Documento',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              shape: new RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ],
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
        key: new GlobalKey<ScaffoldState>(),

        body: Center(

            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 250,

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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(

                    columns: const <DataColumn>[
                      DataColumn(
                        label: Text(
                          'Ref',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Codigo',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Cantdad',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                      DataColumn(
                        label: Text(
                          'Editar',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ),
                    ],
                    rows: const <DataRow>[
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                          DataCell(Text('#')),
                        ],
                      ),
                    ],
                  ),
                ]
            )
        ),
      ),
    );
  }
}
