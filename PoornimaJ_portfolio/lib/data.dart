import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.95,
      height: MediaQuery.of(context).size.height * 0.9,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 80.0,
            backgroundImage: AssetImage('PoornimaJ.jpeg'),
          ),
          Container(
            child: Text(
              'Poornima J',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Open Sans'),
            ),
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Text(
              'Web App Developer | Coding Enthusiast',
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5),
            ),
            margin: EdgeInsets.only(bottom: 10),
          ),
          Divider(
            height: 20,
            thickness: 5,
            indent: 30,
            color: Colors.brown,
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email_rounded,
                  color: Colors.brown,
                  size: 25.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    "About me ",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    ":- ",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Text(
              "I am presently persuing Btech in computer science engineering from NSS College Of Engineering,Palakkad. I am into web development. I am a python programmer. My motto is that learning should never stop.",
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email_rounded,
                  color: Colors.brown,
                  size: 25.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    "Email ",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    ":- ",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    "poornijaidip@gmail.com ",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.brown[100],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone_iphone_rounded,
                  color: Colors.brown,
                  size: 25.0,
                ),
                Container(
                  padding: EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    "Mobile ",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    ":- ",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(right: 5),
                  child: Text(
                    "9526671*** ",
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
