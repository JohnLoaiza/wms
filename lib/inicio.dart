import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ingreso.dart';
import 'salida.dart';
import 'stock.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Inicio extends StatelessWidget {
  Color _colorbase = Color(0xff0066FF);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color(0x330066FF),
        body: Container(
          padding: EdgeInsets.only(top: 10,),
          child: Column(

            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 60,
                          child: Padding(
                              padding: EdgeInsets.all(5),
                              child: RaisedButton(
                                color: _colorbase,
                                child: Icon(
                                  Icons.cloud_download,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(
                                      new CupertinoPageRoute(
                                          builder: (BuildContext context) =>
                                              new Ingreso()));
                                },
                                shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ))),
                      Text("Ingreso"),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 60,
                          child: Padding(
                              padding: EdgeInsets.all(5),
                              child: RaisedButton(
                                color: _colorbase,
                                child: Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(
                                      new CupertinoPageRoute(
                                          builder: (BuildContext context) =>
                                              new Salida()));
                                },
                                shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ))),
                      Text("Salida")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 60,
                          child: Padding(
                              padding: EdgeInsets.all(5),
                              child: RaisedButton(
                                color: _colorbase,
                                child: Icon(
                                  Icons.blur_circular,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onPressed: () {
                                  Navigator.of(context).push(
                                      new CupertinoPageRoute(
                                          builder: (BuildContext context) =>
                                              new Stock()));
                                },
                                shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ))),
                      Text("Stock")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                          width: 70,
                          height: 60,
                          child: Padding(
                              padding: EdgeInsets.all(5),
                              child: RaisedButton(
                                color: _colorbase,
                                child: Icon(
                                  Icons.inbox,
                                  color: Colors.white,
                                  size: 30,
                                ),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              WebviewFlutter()));
                                },
                                shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                              ))),
                      Text(".")
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Center(
                child: Container(
                    padding: EdgeInsets.only(left: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(
                          color: _colorbase,
                          width: 2,
                        )),
                    child: DropdownButton(
                      items: ['PRUEBAS', 'PROVIPETS', 'TRACTOCAR', '3CASTILLOS']
                          .map((String a) {
                        return DropdownMenuItem(
                          value: a,
                          child: Text(a),
                        );
                      }).toList(),
                      onChanged: (_) {},
                      hint: Text(
                        "Seleccionar la Dependencia",
                        style: TextStyle(fontSize: 20),
                      ),
                    )),
              ),
              SizedBox(
                height: 70,
              ),
              Center(
                child: Container(
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
                        'Certificación de Codigos',
                        'Certificación de Despacho',
                        'Ubicaciones por Producto',
                        'Creación de Documentos',
                        'Ruta de Salida',
                        'Cambiar Contraseña',
                        'Actualizar App'
                      ].map((String a) {
                        return DropdownMenuItem(
                          value: a,
                          child: Text(a),
                        );
                      }).toList(),
                      onChanged: (_) {},
                      hint: Text(
                        "Funciones                              ",
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class WebviewFlutter extends StatelessWidget {
  WebViewController _controller;
  WebviewFlutter({Key key}) : super(key: key);

  _back() async {
    if (await _controller.canGoBack()) {
      await _controller.goBack();
    }
  }

  _forward() async {
    if (await _controller.canGoForward()) {
      await _controller.goForward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          key: Key('webview'),
          initialUrl:
              "https://torre.eduiacs.com/ui/#!/3?socketid=h8lD8pB2fUEwsdqWAABO",
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (WebViewController webViewController) {
            _controller = webViewController;
          },
        ),
      ),
    );
  }
} /**/


