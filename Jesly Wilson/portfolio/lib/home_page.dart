import 'dart:ui';

import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  @override
  _Home_page createState() => _Home_page();
}

class _Home_page extends State<Home_page> {
  get children => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          backgroundColor: Color(0xFF00E8FF),
          centerTitle: true,
          
          title: Text(
            "Profile",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 800,
                height: 300,
                child: Container(
                  //padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
                  decoration: BoxDecoration(
                      color: Color(0xFF00E8FF),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5, 50, 0, 0),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/Jesly.png"),
                          radius: 70,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: Text(
                          "Jesly Wilson",
                          style: TextStyle(
                              color: Color(0xFF0F0303),
                              fontSize: 24,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                       Container(
                        padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: Text(
                          "Flutter Developer",
                          style: TextStyle(
                              color: Color(0xFF0F0303),
                              fontSize: 14)
                              //fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                child: Divider(
                  thickness: 2.0,
                  color: Color(0xFF00E8FF),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                height: 75,
                width: 375.0,
                child: Container(
                    padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                    decoration: BoxDecoration(
                        color: Color(0xFF00E8FF),
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Row(children: [
                      Icon(
                        Icons.email,
                        size: 24.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "jeslywilson2001@gmail.com",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ])),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                height: 75,
                width: 375.0,
                child: Container(
                    padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                    decoration: BoxDecoration(
                        color: Color(0xFF00E8FF),
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Row(children: [
                      Icon(
                        Icons.phone_android_rounded,
                        size: 24,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "9061814095",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ])),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                height: 75,
                width: 375.0,
                child: Container(
                  padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                  decoration: BoxDecoration(
                      color: Color(0xFF00E8FF),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/github.png',
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'https://github.com/jesly2001',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                height: 75,
                width: 375.0,
                child: Container(
                  padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                  decoration: BoxDecoration(
                      color: Color(0xFF00E8FF),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Row(children: [
                    Image.asset(
                      'assets/linkedin.png',
                      width: 30,
                      height: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "linkedin.com/in/jesly-wilson",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                height: 75,
                width: 375.0,
                child: Container(
                  padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                  decoration: BoxDecoration(
                      color: Color(0xFF00E8FF),
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: Row(children: [
                    Image.asset(
                      'assets/twitter.png',
                      width: 30,
                      height: 30,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "twitter.com/jesly_wilson",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
