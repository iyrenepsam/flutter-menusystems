
import 'package:flutter/material.dart';
import 'package:flutter_menusystem_app/Menus/MyDrawer.dart';
import 'package:flutter_menusystem_app/Menus/menusystem.dart';

void main()=>runApp( MyMenu());


class MenuSystems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("MenuSystem"),
        ),
        drawer: MyDrawer(),
        body:MyMenu() ,
      ),
    );
  }
}



