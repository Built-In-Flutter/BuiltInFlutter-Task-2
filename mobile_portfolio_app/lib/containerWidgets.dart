// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.8,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.yellowAccent[200],
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.indigo,
              blurRadius: 10.0,
              spreadRadius: 1.0,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            //First column item
            Container(
              width: 280,
              height: 180,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.indigo[900],
                boxShadow: [
                  BoxShadow(
                    color: Colors.indigo,
                    blurRadius: 10.0,
                    spreadRadius: 1.0,
                  ),
                ],
              ),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.grey[100],
                    radius: 30,
                    foregroundImage: NetworkImage(
                      "/assets/images/pofilepic.webp",
                    ),
                  ),
                  Divider(
                    thickness: 0,
                    color: Colors.indigo[900],
                    height: 15,
                  ),
                  Text(
                    "Muhammad Thabsheer N P",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[100],
                      fontSize: 16,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.mail,
                        color: Colors.yellowAccent[200],
                      ),
                      Text(
                        "thabsheeron@gmail.com",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          color: Colors.grey[100],
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(
              height: 20,
              thickness: 0,
              color: Colors.yellowAccent[400],
            ),
            //second column item
            Container(
              width: 300,
              height: 75,
              child: Center(
                child: Row(
                  children: <Widget>[
                    Image(
                      image: NetworkImage("/assets/images/linkedin.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "@Muhammad Thabsheer N P",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        color: Colors.indigo[900],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 5,
              thickness: 0,
              color: Colors.indigo,
            ),
            //third column item
            Container(
              width: 300,
              height: 75,
              child: Center(
                child: Row(
                  children: <Widget>[
                    Image(
                      image: NetworkImage("/assets/images/github.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "@MThabsheer7",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        color: Colors.indigo[900],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 5,
              thickness: 0,
              color: Colors.indigo,
            ),
            //fourth column
            Container(
              width: 300,
              height: 75,
              child: Center(
                child: Row(
                  children: <Widget>[
                    Image(
                      image: NetworkImage("/assets/images/discord.png"),
                      width: 50,
                      height: 50,
                    ),
                    Text(
                      "@Thabshie#8296",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w400,
                        color: Colors.indigo[900],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
