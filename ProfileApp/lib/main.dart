import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            children: [
              AppBar(
                title: Text(
                  'My Profile',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                backgroundColor: Colors.black,
              ),
              SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('lib/assets/Me.png'),
              ),
              Text(
                'Joe Paul',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Open Sans'
                ),
              ),
              Text(
                'MACHINE LEARNING ENTHUSIAST',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing:2.5
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5
                ),
              ),
              Divider(
                height: 30.0,
                color: Colors.black,
                indent: 30.0,
                endIndent: 30.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal:25.0
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 8136934207',
                        style: TextStyle(
                          color: Colors.green.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal:25.0
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_sharp,
                        color: Colors.green,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'tjoepaul@outlook.com',
                        style: TextStyle(
                          color: Colors.green.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

