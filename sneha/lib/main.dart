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
        title: Text(
          'My Portfolio',
          style: TextStyle(
            color: Colors.grey.shade900,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey.shade200,
        elevation: 10.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/hamster.png'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.red,
            ),
            Center(
              child: Text(
                'SNEHA O',
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  letterSpacing: 2.0,
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'Computer Science and Engineering',
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  letterSpacing: 2.0,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                'NSS College of Engineering, Palakkad',
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  letterSpacing: 1.0,
                  fontSize: 10.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.red,
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/gmail.png',
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'snehasno2149@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/github.png',
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'github.com/Snehao29',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Image.asset('assets/linkedin.png'),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'linkedin.com/in/sneha-o',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                IconButton(
                  onPressed: () {},
                  icon: Image.asset(
                    'assets/phone.png',
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '+91 9778027645',
                  style: TextStyle(
                    color: Colors.black,
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
