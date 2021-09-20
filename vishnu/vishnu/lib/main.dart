// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Portfolio(),
));
class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('MY PORTFOLIO',
          style: TextStyle(
            color: Colors.grey.shade900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey.shade200,
        elevation: 10.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start ,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/hi.png'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.black,
            ),
            Center(
              child: Text('VISHNU PRATHAP',
                style: TextStyle(
                  color: Colors.grey.shade900,
                  letterSpacing: 2.0,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            Center(
              child: Text('COLLEGE OF ENGINEERING MUNNAR',
                style: TextStyle(
                  color: Colors.grey.shade600,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            Center(
              child: Text('S4,COMPUTER SCIENCE AND ENGINEERING',
                style: TextStyle(
                  color: Colors.grey.shade600,
                  letterSpacing: 1.0,
                  fontSize: 8.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.black,
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed:(){} ,
                  icon:Image.asset('assets/gmail.png',

                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'vishnuprathaptharayil@gmail.com',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed:(){} ,
                  icon:Image.asset('assets/instagram (1).png',


                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'www.instagram.com/im_vishnutp',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed:(){} ,
                  icon:Image.asset('assets/github.png',
                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'www.github.com/imvishnutp',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed:(){} ,
                  icon: Image.asset('assets/linkedin.png'),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'www.linkedin.com/in/Vishnu Prathap',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed:(){} ,
                  icon:Image.asset('assets/telephone.png',

                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  '+91 89436 54748',
                  style: TextStyle(
                    color: Colors.grey.shade800,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
