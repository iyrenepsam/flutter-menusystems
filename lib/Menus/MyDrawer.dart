


import 'package:flutter/material.dart';
import 'package:flutter_menusystem_app/Menus/My%20Profile%20page.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [

          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.brown,
              backgroundImage: NetworkImage("https://c.pxhere.com/photos/93/c7/businessman_man_portrait_male_costume_business_office_office_style-815849.jpg!d"),
            ),
              accountName: Text("Iyrene"), 
              accountEmail: Text("irenepsam@gmail.com")),
          ListTile(
            trailing: Icon(Icons.add),
            title: Text("Calculator"),
          ),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>MyProfile()
              ));
            },
            trailing: Icon(Icons.verified_user),
            title: Text("My Profile")
          )
        ],
      ),
    );
  }
}
