import 'package:flutter/material.dart';

class EstadoListView extends StatefulWidget{
  @override
  State<EstadoListView> createState()=> _EstadoListView();
}



class _EstadoListView extends State<EstadoListView>{
  @override
  Widget build(BuildContext context) {
   return Scaffold (
     appBar: AppBar(
       title: Text("Widget List View"),
     ),
     body: ListView(
       children: <Widget>[
         Container(
           height: 70,
           color: Colors.blueGrey[600],
           child: Center(child: Text("León"),),
         ),
         Container( height: 70,
           color: Colors.cyan[500],
           child: Center(child: Text("Tigre"),),
         ),
         Container( height: 70,
           color: Colors.lightBlue[700],
           child: Center(child: Text("Leopardo"),),
         ),
       ],
     ),
   );
  }

}