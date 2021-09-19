// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.75,
        height: MediaQuery.of(context).size.height * 0.75,
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
              decoration: BoxDecoration(
                // color: Colors.grey[100],
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey.shade100,
                    width: 2,
                  ),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                // color: Colors.grey[100],
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey.shade100,
                    width: 2,
                  ),
                  // top: BorderSide(
                  //   color: Colors.indigo.shade900,
                  //   width: 2,
                  // ),
                ),
              ),
              child: Center(
                child: ListTile(
                  leading: Icon(Icons.message),
                  title: Text("LinkedIn"),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                // color: Colors.grey[100],
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey.shade100,
                    width: 2,
                  ),
                  // top: BorderSide(
                  //   color: Colors.indigo.shade900,
                  //   width: 2,
                  // ),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 100,
              // decoration: BoxDecoration(
              //   // color: Colors.grey[100],
              //   border: Border(
              //     bottom: BorderSide(
              //       color: Colors.indigo.shade900,
              //       width: 2,
              //     ),
              //     // top: BorderSide(
              //     //   color: Colors.indigo.shade900,
              //     //   width: 2,
              //     // ),
              //   ),
              // ),
            ),
          ],
        ),
      ),
    );
  }
}
