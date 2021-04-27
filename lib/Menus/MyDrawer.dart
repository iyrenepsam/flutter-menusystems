


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
              backgroundImage: NetworkImage("https://www.google.com/imgres?imgurl=https%3A%2F%2Fimage.shutterstock.com%2Fimage-vector%2Fhuman-icon-people-picture-profile-260nw-1012771615.jpg&imgrefurl=https%3A%2F%2Fwww.shutterstock.com%2Fsearch%2Fblank%2Bprofile%2Bphoto&tbnid=9n743HQ_hfP-bM&vet=12ahUKEwiC77nPwZ7wAhWKSSsKHauCCckQMygMegQIARB3..i&docid=CxUTBSApiz-yBM&w=260&h=280&q=jpeg%20profile%20image%20&safe=active&client=firefox-b-d&ved=2ahUKEwiC77nPwZ7wAhWKSSsKHauCCckQMygMegQIARB3"),
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
