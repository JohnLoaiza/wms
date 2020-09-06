import 'package:flutter/material.dart';

class LinealA extends StatelessWidget {
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

          child:Column(
          children: <Widget>[
            Form(
              key: new GlobalKey<FormState>(),
              child: Container(

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
                ],
              ),
              DataRow(
                cells: <DataCell>[
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


class LinealB extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealC extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealD extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealE extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealF extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealG extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealH extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealI extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class LinealJ extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class Transtorio extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(

            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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
class Piso extends StatelessWidget {
  Color _colorbase = Color(0xff0011FF);
  String _email;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(

        body: Center(
            child:Column(
                children: <Widget>[
                  Form(
                    key: new GlobalKey<FormState>(),
                    child: Container(
                      width: 200,
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
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  DataTable(
                    columns: const <DataColumn>[
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
                        ],
                      ),
                      DataRow(
                        cells: <DataCell>[
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