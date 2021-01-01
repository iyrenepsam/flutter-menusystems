


import 'package:flutter/material.dart';
import 'package:flutter_menusystem_app/Menus/MyDrawer.dart';

class MyProfile extends StatefulWidget {
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MY Profile"),
          backgroundColor: Colors.blueGrey,
        ),
        drawer: MyDrawer(),
        body: Container(
          child: Text("Profile Page"),
        ),
      ),
    );
  }
}
