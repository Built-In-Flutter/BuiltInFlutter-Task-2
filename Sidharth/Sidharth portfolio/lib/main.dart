// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Portfolio(),
));
class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        title: Text('MY PORTFOLIO',
        style: TextStyle(
          color: Colors.amber.shade600,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey.shade900,
        elevation: 30.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start ,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/sid1.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey.shade400,
            ),
            Center(
              child: Text('S SIDHARTH MADHAVAN',
                style: TextStyle(
                  color: Colors.amber.shade600,
                  letterSpacing: 2.0,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            Center(
              child: Text('COLLEGE OF ENGINEERING MUNNAR',
                style: TextStyle(
                  color: Colors.grey.shade300,
                  letterSpacing: 2.0,
                  fontSize: 12.0,
                ),
              ),
            ),
            SizedBox(height: 5.0,),
            Center(
              child: Text('S4,COMPUTER SCIENCE AND ENGINEERING',
                style: TextStyle(
                  color: Colors.grey.shade300,
                  letterSpacing: 2.0,
                  fontSize: 9.0,
                ),
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey.shade400,
            ),
            SizedBox(height: 10.0,),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed:(){} ,
                  icon:Image.asset('assets/emailamber.png',

                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'ssidharthmadhavan@gmail.com',
                  style: TextStyle(
                    color: Colors.grey.shade400,
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
                  icon:Image.asset('assets/twitter.png',
                  color: Colors.amber.shade600,

                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'www.twitter.com/s1dmad',
                  style: TextStyle(
                    color: Colors.grey.shade400,
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
                  icon:Image.asset('assets/githubamber.jpg',
                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'www.github.com/s1dmad',
                  style: TextStyle(
                    color: Colors.grey.shade400,
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
                  icon: Image.asset('assets/linkedin2.png'),
                ),
                SizedBox(width: 10.0,),
                Text(
                  'www.linkedin.com/in/s1dmad',
                  style: TextStyle(
                    color: Colors.grey.shade400,
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
                  icon:Image.asset('assets/smartphone.png',

                  ),
                ),
                SizedBox(width: 10.0,),
                Text(
                  '+91 94466 95211',
                  style: TextStyle(
                    color: Colors.grey.shade400,
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
