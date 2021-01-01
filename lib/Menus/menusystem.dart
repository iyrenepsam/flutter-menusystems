


import 'package:flutter/material.dart';
import 'package:flutter_menusystem_app/Notifications/notification%20page.dart';
import 'package:flutter_menusystem_app/home/homescreen.dart';
import 'package:flutter_menusystem_app/settings/settingspage.dart';

class MyMenu extends StatefulWidget {


  @override
  _MyMenuState createState() => _MyMenuState();
}

class _MyMenuState extends State<MyMenu> {
  int currentselection = 0;
  final mypages=[HomePage(),SettingsPage(),Notifications()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: mypages[currentselection],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.amber,
            currentIndex: currentselection,
            items: [
              BottomNavigationBarItem(
                  title: Text("Home"),
                  icon: Icon(Icons.home)),
              BottomNavigationBarItem(
                  title: Text("Settings"),
                  icon: Icon(Icons.settings)),
              BottomNavigationBarItem(
                  title: Text("Notifications"),
                  icon: Icon(Icons.notifications))
            ],
            onTap:(index)
        {
      setState(() {
      currentselection=index;
      });
      },
      ),
    ),
    );
  }
}
