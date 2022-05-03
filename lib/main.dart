import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}
  class Myapp extends StatelessWidget {
    const Myapp({Key? key}) : super(key: key);
  
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.blueGrey,
  body: Center(
    child: SafeArea(
      child: Column(
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/woman.png.png'),
          ),
          Text(
             'Gayathri',
              style: TextStyle(
                fontFamily: 'DelaGothicOne',
                fontSize: 50,
                color: Colors.white,
              ),
          ),
          Text(
            'Student',
             style: TextStyle(
               fontFamily: 'NewTegomin',
               fontSize: 45,
               color: Colors.white,
            ),

          ),
          SizedBox(
            width: 200,
            height: 20,
            child: Divider(
              color: Colors.amberAccent,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
            child: ListTile(
              leading:Icon(
                Icons.contact_phone_rounded,
                size: 50,
                color: Colors.black87,
              ),
              title:Text(
                '+91 12345 12345',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 25,
                ),
              ) ,
            ),
          ),
          Card(
            margin: EdgeInsets.fromLTRB(20, 20,20,2 ),
            child: ListTile(
              leading:Icon(
                Icons.contact_mail,
                size: 50,
                color: Colors.black87,
              ),
              title:Text(
                'Gayathri@gmail.com',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 25,
                ),
              ) ,
            ),
          ),
        ],
      ),
    ),
  ),
  ),
  );
    }
  }
