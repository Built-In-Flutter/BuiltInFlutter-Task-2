//import 'dart:html';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:profileapp/mywidgets/assets.dart';
import 'package:profileapp/mywidgets/bio.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget thinDivider = Divider(
        thickness: 1,
        color: Colors.grey[300]
    );
    Widget verticalDivider = VerticalDivider(
        thickness: 1,
        color: Colors.white,
    );
    return //MaterialApp(
      //home:
       Scaffold(
        backgroundColor: Colors.white,
        appBar:  AppBar(
          backgroundColor: Colors.blue[700],
          elevation:0,
          title: const  ListTile(
            leading: Icon(Icons.arrow_back,
            color: Colors.white,),
            title: Text("Profile",
              style: TextStyle(
                  color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
              textAlign:TextAlign.center,
            ),
            trailing: Icon(Icons.settings,
            color: Colors.white,),

          ),

       ),
        body: SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)),
                  ),
                  child: Column(
       children: [
           new Center(
             child: ClipRRect(
                borderRadius: BorderRadius.circular(100,),

               child: Image.asset(
                 alen,
               height: 120,
               width: 120,
             ),
           ),
           ),
      const ListTile(
       title: Text("Alen Thomas Varughese",
             style: TextStyle( color: Colors.white,
               fontSize: 20,
               fontWeight: FontWeight.w500,
             ),
           textAlign:TextAlign.center,
       ),
       subtitle: Text("Junior Developer",
             style: TextStyle( color: Colors.white),
           textAlign:TextAlign.center,
       ),
          tileColor: Colors.white,
     ),

      SizedBox(
        height: 30,
        child:
        Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [

               Text("1000 Followers",
               style: TextStyle( color: Colors.white)
               ),
               verticalDivider,
               Text("1000 Following",
                   style: TextStyle( color: Colors.white)
           ),

             ],
           ),
      ),
      ],

     ),

          ),
            SizedBox(height: 25,),
            const Bio(
              text: "Email",
              name: "alenvaeghese201@gmail.com",
              icon: Icons.email,
            ),
            const Bio(name: "7306402948" ,
                text: "Mobile",
                icon: Icons.phone,
            ),
            const Bio(name: "@_a_len",
                text: "Instagram",
                icon: FontAwesomeIcons.instagram,
            ),
            const Bio(name: "https:alenthomas.epizy.com",
              text: "Website",
              icon: FontAwesomeIcons.google,
            ),

          ],

            ),
        ),

    ),

      //),
      );
  }
}



