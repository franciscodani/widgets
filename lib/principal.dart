import 'package:app_widgets/w_listview.dart';
import 'package:app_widgets/w_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:app_widgets/w_container.dart';
import 'package:app_widgets/w_table.dart';
void main(){
  runApp(MiAppWidgets());
}

class MiAppWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "Apps Widgets",
      home: new EstadoAppDataTable(),
    );
  }

}
