

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:wmsapp/ubicar1.dart';
import 'ubicar1.dart';
import 'transitorios.dart';
import 'asignados.dart';
import 'mensajes.dart';
import 'inicio.dart';
import 'package:flutter/cupertino.dart';
import 'opciones.dart';



void main() => runApp(MyApp());


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
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
  Color _colorbase =  Color(0xff0066FF);
  // victor desde esta variable cambia  el color principal de la app
  int _currentIndex = 0;
  final List<Widget> _children = [
    Inicio(),
    Ubicar1(),
    Transitorios(),
    Asignados(),
    Mensajes(),
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(


        appBar: AppBar(

          leading: Builder(
            builder: (BuildContext context){
              return IconButton(icon: Icon(Icons.menu, color: _colorbase,), onPressed: () {
                Navigator.of(context).push(
                    new CupertinoPageRoute(
                        builder: (BuildContext context) =>
                        new MenuDrawler()));
              },);
            },
          ),

          backgroundColor: Colors.white,
          title: Text('WMS', textAlign: TextAlign.right, style: TextStyle(color: _colorbase, fontFamily: "212QueenieSans" ),),
          centerTitle: true,
          actions: <Widget>[

            RaisedButton(
              color: Colors.white,
              child: Icon(Icons.settings, size: 30, color: _colorbase,),
              onPressed: () {
                Navigator.of(context).push(
                    new CupertinoPageRoute(
                        builder: (BuildContext context) =>
                        new Opciones()));
              }
            ,
             // backgroundColor: Colors.white, child: Icon(Icons.settings, color: _colorbase,),
            )
          ],
        ),
        drawer: MenuDrawler(),
        body: _children[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: onTabTapped,
          fixedColor: Color(0xff0066FF),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: _colorbase,
              icon: Icon(Icons.contact_mail, color: Colors.black,),
              title: Text('inicio', style: TextStyle(color: Colors.white),),
              activeIcon: Icon(Icons.contact_mail,color: Colors.white,),
            ),

            BottomNavigationBarItem(
              backgroundColor: _colorbase,
              icon: Icon(Icons.inbox, color: Colors.black,),
              title: Text('Ubicar', style: TextStyle(color: Colors.white),),
              activeIcon: Icon(Icons.inbox,color: Colors.white,),
            ),
            BottomNavigationBarItem(
              backgroundColor: _colorbase,
              icon: Icon(Icons.add_box,color: Colors.black,),
              title: Text('Transitorios',
                style: TextStyle(color: Colors.white,

                ),
              ),
              activeIcon: Icon(Icons.add_box,color: Colors.white,),
            ),
            BottomNavigationBarItem(
              backgroundColor: _colorbase,
              icon: Icon(Icons.list, color: Colors.black,),
              title: Text('Asignados', style: TextStyle(color: Colors.white)),
              activeIcon: Icon(Icons.list,color: Colors.white,),
            ),
            BottomNavigationBarItem(
              backgroundColor: _colorbase,
              icon: Icon(Icons.chat, color: Colors.black,),
              title: Text('Mensajes', style: TextStyle(color: Colors.white)),
              activeIcon: Icon(Icons.chat,color: Colors.white,),

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

class MenuDrawler extends StatelessWidget {

  const MenuDrawler({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color _colorbase =  Color(0xff0066FF);

    return Drawer(



      child: ListView(

        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Name"),
            accountEmail: Text("E-mail"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.account_circle, color: _colorbase, size: 70,)

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
            leading: Icon(Icons.settings),
            title: Text("Opciones"),
            onTap: () {
              Navigator.of(context).push(
                  new CupertinoPageRoute(
                      builder: (BuildContext context) =>
                      new Opciones()));
            } ,
          ),
        ],
      ),
    );
  }
}


