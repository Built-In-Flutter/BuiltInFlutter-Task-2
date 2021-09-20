import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          title: Text(
            'Profile',
            style: GoogleFonts.roboto(
              fontWeight: FontWeight.w400,
              fontSize: 22,
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
              padding: EdgeInsets.only(right: 20.0),
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.blueAccent.shade400,
                    Colors.blueAccent.shade700,
                    Colors.blue.shade900,
                    Colors.indigo.shade900
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30.0),
                  bottomLeft: Radius.circular(30.0),
                ),
              ),
              height: 380,
              padding: EdgeInsets.all(25),
              child: Center(
                child: Column(
                  children: [
                    Container(
                      height: 140,
                      width: 140,
                      margin: EdgeInsets.only(top: 40.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 5.0,
                        ),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/001.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 12.0,
                      ),
                      child: Text(
                        "Joyel Johny",
                        style: GoogleFonts.comfortaa(
                          fontSize: 18.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 12.0,
                      ),
                      child: Text(
                        "BCA SEMESTER-3 STUDENT",
                        style: GoogleFonts.rubik(
                          fontSize: 13.0,
                          fontWeight: FontWeight.w100,
                          letterSpacing: 1.1,
                          color: Colors.white70,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 262,
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '1000 ',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Followers',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 30),
                            height: 60,
                            width: 1,
                            color: Colors.grey[400],
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: '1200 ',
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Following',
                                        style: TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.email,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Email',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 10),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'joyeljohny123456@yahoo.com',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 0.9,
                        height: 28,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.mobile_friendly,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Mobile',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 10),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '1234567890',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 0.9,
                        height: 28,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      Icons.facebook,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Facebook',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 10),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'JoyelJohny',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 0.9,
                        height: 28,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      FontAwesomeIcons.github,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Github',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 10),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'JoyelJohny',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 0.9,
                        height: 28,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    child: Icon(
                                      FontAwesomeIcons.discord,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Text(
                                      'Discord',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 10),
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'JoyelJohny#7495',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
