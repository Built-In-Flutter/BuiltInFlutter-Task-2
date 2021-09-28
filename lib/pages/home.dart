import 'package:flutter/material.dart';
import 'package:potfolio/assets/coustm_icons_icons.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff006DAA),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: EdgeInsets.all(MediaQuery.of(context).size.height * 0.008),
      child: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .74,
              padding: EdgeInsets.all(MediaQuery.of(context).size.height * .01),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color(0xffB9D6F2),
              ),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width * .18,
                      top: MediaQuery.of(context).size.width * .03,
                      bottom: MediaQuery.of(context).size.width * .05, // check
                    ),
                    //color: Colors.blue,
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Details",
                      style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * .062,
                        fontWeight: FontWeight.bold,
                        letterSpacing:
                            MediaQuery.of(context).size.width * .05 / 50,
                        color: const Color(0xff006DAA),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.02,
                      left: MediaQuery.of(context).size.width * 0.1,
                      right: MediaQuery.of(context).size.width * 0.1,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff061A40),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Icon(
                            Icons.phone_android,
                            color: Colors.white,
                            size: MediaQuery.of(context).size.height * .05,
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: Text(
                                "Phone Number",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "9447351985",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.02,
                      left: MediaQuery.of(context).size.width * 0.1,
                      right: MediaQuery.of(context).size.width * 0.1,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff061A40),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Icon(
                            Icons.email,
                            color: Colors.white,
                            size: MediaQuery.of(context).size.height * .05,
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: Text(
                                "Email",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "scicopath01@gmail.com",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ), //devaloping
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.02,
                      left: MediaQuery.of(context).size.width * 0.1,
                      right: MediaQuery.of(context).size.width * 0.1,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff061A40),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Icon(
                            CoustmIcons.youtube_squared,
                            color: Colors.white,
                            size: MediaQuery.of(context).size.height * .05,
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: Text(
                                "YouTube",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "YouTube.com/scicopath",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.02,
                      left: MediaQuery.of(context).size.width * 0.1,
                      right: MediaQuery.of(context).size.width * 0.1,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff061A40),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Icon(
                            CoustmIcons.github_circled,
                            //Icons.yard,
                            color: Colors.white,
                            size: MediaQuery.of(context).size.height * .05,
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              child: Text(
                                "gitHub",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              child: Text(
                                "github.com/sci-copath",
                                style: TextStyle(
                                  fontSize:
                                      MediaQuery.of(context).size.width * .05,

                                  fontWeight: FontWeight.bold,
                                  letterSpacing:
                                      MediaQuery.of(context).size.width *
                                          .05 /
                                          50,
                                  //color: const Color(0xff006DAA),
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.02,
                      bottom: MediaQuery.of(context).size.height * 0.02,
                      left: MediaQuery.of(context).size.width * 0.1,
                      right: MediaQuery.of(context).size.width * 0.1,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff061A40),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Skill",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width * .05,

                            fontWeight: FontWeight.bold,
                            letterSpacing:
                                MediaQuery.of(context).size.width * .05 / 50,
                            //color: const Color(0xff006DAA),
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "c",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "c++",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Java",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Arduino",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              "HTML",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "git",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Python",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Flutter",
                              style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * .05,

                                fontWeight: FontWeight.bold,
                                letterSpacing:
                                    MediaQuery.of(context).size.width *
                                        .05 /
                                        50,
                                //color: const Color(0xff006DAA),
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),

                  Spacer(),
                ],
              ),
            ),
          ),
          Row(
            textDirection: TextDirection.rtl,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: const Color(0xff006DAA),
                radius: MediaQuery.of(context).size.height * .107,
                child: CircleAvatar(
                  radius: MediaQuery.of(context).size.height * .1,

                  //child: Text("JP"),
                  backgroundImage: const AssetImage('assets/image/jp.jpeg'),
                ),
              ),
              Container(
                //color: Colors.green,
                child: Text(
                  "Jayasankar J P",
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * .07,
                    fontWeight: FontWeight.w900,
                    letterSpacing:
                        MediaQuery.of(context).size.width * .005 / 50,
                    color: const Color(0xffB9D6F2),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
