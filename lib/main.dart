import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'ubicar.dart';
import 'transitorios.dart';
import 'asignados.dart';
import 'mensajes.dart';
import 'inicio.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: 'Material App',
        home: Home()

    );
  }
}




class Home extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => _HomeState();

}

class _HomeState extends State<Home> {
  Color color =  Color(0xff188AE2);
  // victor desde esta variable cambia todo el color principal de la app
  int _currentIndex = 0;
  final List<Widget> _children = [
    Inicio(),
    Ubicar(),
    Transitorios(),
    Asignados(),
    Mensajes(),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('WMS', textAlign: TextAlign.right, style: TextStyle(color: color, ),),
          centerTitle: true,
          actions: <Widget>[

            FloatingActionButton(onPressed: null, backgroundColor: color, child: Text('Opciones', style: TextStyle(color: Colors.white, fontSize: 10)),)
          ],
        ),
        drawer: Drawer(



          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("Name"),
                accountEmail: Text("E-mail"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Text("?",
                  style: TextStyle(fontSize: 40,),
                  ),

                ),
              ),
              ListTile(
                title: Text("menu 1"),
                onTap: () {

                } ,
              ),
              ListTile(
                title: Text("menu 2"),
                onTap: () {

                } ,
              ),
              ListTile(
                title: Text("menu 1"),
                onTap: () {

                } ,
              ),
            ],
          ),
        ),
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: onTabTapped,
          fixedColor: Color(0xff189C56),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: color,
              icon: Icon(Icons.contact_mail, color: Colors.white,),
              title: Text('inicio', style: TextStyle(color: Colors.white),),

            ),
            BottomNavigationBarItem(
              backgroundColor: color,
              icon: Icon(Icons.public, color: Colors.black,),
              title: Text('Ubicar', style: TextStyle(color: Colors.black),),

            ),
            BottomNavigationBarItem(
              backgroundColor: color,
              icon: Icon(Icons.add_box,color: Colors.white,),
              title: Text('Transitorios', style: TextStyle(color: Colors.white)),

            ),
            BottomNavigationBarItem(
              backgroundColor: color,
              icon: Icon(Icons.list, color: Colors.black,),
              title: Text('Asignados', style: TextStyle(color: Colors.black)),

            ),
            BottomNavigationBarItem(
              backgroundColor: color,
              icon: Icon(Icons.chat, color: Colors.white,),
              title: Text('Mensajes', style: TextStyle(color: Colors.white)),

            ),

          ],
        )
    );
  }
  void onTabTapped(int index) {
    setState(()  {
      _currentIndex = index;
    });
  }
}


