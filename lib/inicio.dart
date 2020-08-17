import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Inicio extends StatelessWidget {
  Color color = const Color(0xff188AE2);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(

        body: Container(
         child: Column(
         children: <Widget>[
          Row(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             Column(
               children: <Widget>[
                 Container(
                     width: 75,
                     child:
                     Padding(
                         padding: EdgeInsets.all(5),
                         child: RaisedButton(
                           color: color,
                           child: Icon(Icons.home, color: Colors.white,),
                           onPressed: () {},
                           shape: new RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(15),



                           ),
                         )
                     )
                 ),
                 Text("Home"),
               ],
             ),
             Column(
               children: <Widget>[
                 Container(
                     width: 75,
                     child:
                     Padding(
                         padding: EdgeInsets.all(5),
                         child: RaisedButton(
                           color: color,
                           child: Icon(Icons.cloud_download, color: Colors.white,  ),
                           onPressed: () {},
                           shape: new RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(15),


                           ),
                         )
                     )
                 ),
                 Text("Ingreso")
               ],
             ),
             Column(
               children: <Widget>[
                 Container(
                   width: 75,
                   child:
                 Padding(
                   padding: EdgeInsets.all(5),
                   child: RaisedButton(
                     color: color,
                     child: Icon(Icons.arrow_forward, color: Colors.white,),
                     onPressed: () {},
                     shape: new RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(15),


                   ),
                 )
                 )
                 ),
                 Text("Salida")
               ],
             ),
             Column(
               children: <Widget>[
                 Container(
                     width: 75,
                     child:
                     Padding(
                         padding: EdgeInsets.all(5),
                         child: RaisedButton(
                           color: color,
                           child: Icon(Icons.inbox, color: Colors.white,  ),
                           onPressed: () {},
                           shape: new RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(15),


                           ),
                         )
                     )
                 ),
                 Text("Stock")
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
                    color: color,
                    width: 2,
                  )
                ),

              child: DropdownButton(
                items: ['PRUEBAS', 'PROVIPETS', 'TRACTOCAR', '3CASTILLOS' ].map((String a){
                  return DropdownMenuItem(
                    value: a,
                    child: Text(a),
                  );
                } ).toList(),
                onChanged: (_){} ,
                hint: Text("Seleccionar la Dependencia", style: TextStyle(fontSize: 20),),
              )
              )  ,

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
                       color: color,
                       width: 2,
                     )
                 ),

                 child: DropdownButton(
                   items: ['Certificación de Codigos', 'Certificación de Despacho', 'Ubicaciones por Producto', 'Creación de Documentos', 'Ruta de Salida', 'Cambiar Contraseña', 'Actualizar App' ].map((String a){
                     return DropdownMenuItem(
                       value: a,
                       child: Text(a),
                     );
                   } ).toList(),
                   onChanged: (_){} ,
                   hint: Text("Funciones", style: TextStyle(fontSize: 20),),
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