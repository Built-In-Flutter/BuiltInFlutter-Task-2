// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.75,
        height: MediaQuery.of(context).size.height * 0.75,
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.greenAccent[400],
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.green,
              blurRadius: 10.0,
              spreadRadius: 1.0,
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: 300,
              height: 200,
              padding: EdgeInsets.all(20),
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
                    radius: 50,
                    foregroundImage: NetworkImage(
                      "/assets/images/pofilepic.webp",
                    ),
                  ),
                  Divider(
                    thickness: 0,
                    color: Colors.greenAccent[400],
                    height: 20,
                  ),
                  Text(
                    "Muhammad Thabsheer N P",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      color: Colors.grey[100],
                      fontSize: 17,
                    ),
                  ),
                ],
              ),
              // decoration: BoxDecoration(
              //   // color: Colors.grey[100],
              //   border: Border(
              //     bottom: BorderSide(
              //       color: Colors.grey.shade100,
              //       width: 2,
              //     ),
              //   ),
              // ),
            ),
            Divider(
              height: 30,
              thickness: 0,
              color: Colors.greenAccent[400],
            ),
            Container(
              width: 300,
              height: 100,
              child: Center(
                child: ListTile(
                  leading: Icon(Icons.message),
                  title: Text("LinkedIn"),
                ),
              ),
            ),
            Divider(
              height: 10,
              thickness: 0,
              color: Colors.indigo,
            ),
            Container(
              width: 300,
              height: 100,
            ),
            Divider(
              height: 10,
              thickness: 0,
              color: Colors.indigo,
            ),
            Container(
              width: 300,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
