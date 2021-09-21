import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class Portfolio extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          elevation: 0.5,
          title: Text(
            "Portfolio",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          actions: [Icon(Icons.person)],
        ),
        body: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(height: 20.0),
              Row(
                children: [
                  Text("\t\t57\nFollowers",
                  style: GoogleFonts.lobster(
                    textStyle: TextStyle(
                    color: Colors.indigo,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  ),
                  Spacer(),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/Profilepic.jpg'),
                    radius: 70.0,
                  ),
                  Spacer(),
                  Text("166\t\t\nFollowing",
                  style: GoogleFonts.lobster(
                  textStyle: TextStyle(
                    color: Colors.indigo,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  ),
                ],
              ),
              SizedBox(height: 15.0),
              Text("Ashik Jose",
              style: TextStyle(
                fontSize: 40.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.cyan,
              ),
              ),
              Divider(
                color: Colors.grey[600],
                height:20.0,
                thickness: 2.0,
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 10.0),
                  Text("Email",
                  style: GoogleFonts.lora(
                    textStyle: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  ),
                ],
              ), 
              SizedBox(height: 10.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("\t\tash123@gmail.com",
                style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.0
                  )
                ),
                )
                ),
              SizedBox(height: 10.0),
              Divider(
                color:Colors.grey[500],
                height: 15.0,
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Icon(Icons.phone_android),
                  SizedBox(width: 10.0),
                  Text("Phone",
                  style: GoogleFonts.lora(
                    textStyle: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  ),
                ],
              ), 
              SizedBox(height: 10.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("\t\t1234567891",
                style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.0
                  )
                ),
                )
                ),
              SizedBox(height: 10.0),
              Divider(
                color:Colors.grey[500],
                height: 15.0,
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Icon(Icons.location_on),
                  SizedBox(width: 10.0),
                  Text("Adress",
                  style: GoogleFonts.lora(
                    textStyle: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  )
                ],
              ), 
              SizedBox(height: 10.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("\t\tKottayam,Pala",
                style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.0
                  )
                ),
                )
                ),
               SizedBox(height: 10.0),
              Divider(
                color:Colors.grey[500],
                height: 15.0,
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Icon(Icons.calendar_today_rounded),
                  SizedBox(width: 10.0),
                  Text("Date of Birth",
                  style: GoogleFonts.lora(
                    textStyle: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  )
                ],
              ), 
              SizedBox(height: 10.0),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("\t\t05-04-2002",
                style: GoogleFonts.bebasNeue(
                  textStyle: TextStyle(
                    fontSize: 20.0,
                    letterSpacing: 2.0
                  )
                ),
                )
                ),
               SizedBox(height: 10.0),
              Divider(
                color:Colors.grey[500],
                height: 15.0,
              ),
              SizedBox(height:30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    FontAwesomeIcons.facebook
                  ),
                  Icon(
                    FontAwesomeIcons.linkedin
                  ),
                  Icon(FontAwesomeIcons.twitter)
                ],
              )
            ],
            ),
        )
      ),
    );
  }
}
