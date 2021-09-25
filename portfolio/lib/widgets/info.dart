import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          color: Colors.blue[50],
          child: Column(children:const [
           
            Padding(             
              padding: EdgeInsets.only(top: 15),                         
              ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/me.jpeg"),
              radius: 70,
            ),
            Text('Edwin liby',textScaleFactor: 2,style: TextStyle(fontFamily: 'Poppins'),),
            Text('Flutter Dev'),
            Padding(padding:EdgeInsets.only(top: 25)),
              ListTile(
              title: Text('Email'),
              tileColor: Colors.white,
              subtitle: Text('edwinliby30@gmail.com'),
              leading:Icon(Icons.mail),             
              ),  
              Divider(
              height: 10,
              thickness: 5,
              color: Colors.black12,
              indent: 20,
              endIndent: 20,
              ),              
              ListTile(
              title: Text('Mobile'),
              tileColor: Colors.white,
              subtitle: Text('+91-8156877090'),
              leading:Icon(Icons.mobile_friendly_rounded),
              ), 
              Divider(
              height: 10,
              thickness: 5,
              color: Colors.black12,
              indent: 20,
              endIndent: 20,
              ),             
              ListTile(
              title: Text('GitHub'),
              tileColor: Colors.white,
              subtitle: Text('github.com/Edwinliby'),
              leading:Icon(Icons.catching_pokemon),
              ),
              Divider(
              height: 10,
              thickness: 5,
              color: Colors.black12,
              indent: 20,
              endIndent: 20,
              ),             
               ListTile(
              title: Text('LinkedIn'),
              tileColor: Colors.white,
              subtitle: Text('www.linkedin.com/in/edwin-liby-12b7a5220'),
              leading:Icon(Icons.satellite),
              ), 
              Divider(
              height: 10,
              thickness: 5,
              color: Colors.black12,
              indent: 20,
              endIndent: 20,
              ),             
               ListTile(
              title: Text('Address'),
              tileColor: Colors.white,
              subtitle: Text('	Medina, Washington, United States'),
              leading:Icon(Icons.house),
              ),                   
          ]                          
          ),
        ),
      ),
    );
  }
}
