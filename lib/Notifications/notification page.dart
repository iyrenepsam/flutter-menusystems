


import 'package:flutter/material.dart';

class Notifications  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          children: [
            Row(
              children: [


                Expanded(
                    flex:1,

                    child:Text(" Data 1")),

                Expanded(
                    flex:1,
                    child:TextField())
              ],
            ),

            SizedBox(height: 30.0),

            Row(
              children: [
                Expanded(
                  flex: 1,
                    child:Text("Data 2")),
               Expanded(
                   flex: 1,
                   child:TextField()),
              ],
            ),
          ],
        ),
      ),
    );




  }
}
