import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: portfolio(),
  ));
}

class portfolio extends StatelessWidget {
  const portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('Portfolio'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/pic1.jpg'),
                  radius: 40.0,
                ),
              ),
              Center(
                child: Text(
                  'Paliyath S. Aju',
                  style: TextStyle(
                      color: Colors.amberAccent[200],
                      letterSpacing: 2.0,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Divider(
                height: 40.0,
                color: Colors.grey[800],
              ),
              Center(
                child: Text(
                  'B.Tech Computer Science',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.pink[300],
                    letterSpacing: 2.0,
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Center(
                child: Text(
                  'AI-ML Enthusiat |',
                  style: TextStyle(
                      color: Colors.pink[300],
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Center(
                child: Text(
                  'Flutter developer',
                  style: TextStyle(
                      color: Colors.pink[300],
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.account_circle,
                    color: Colors.pink[300],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Connections : 500',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 1.0,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email_outlined,
                    color: Colors.pink[300],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'paliyathaju008@gmail.com',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 1.0,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.link,
                    color: Colors.pink[300],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'pali008.github.io',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 1.0,
                      fontSize: 18.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Divider(
                height: 20.0,
                color: Colors.grey[800],
              ),
              Text(
                'Hobbies',
                style: TextStyle(
                    color: Colors.pink[300],
                    letterSpacing: 1.0,
                    fontSize: 18.0),
              ),
              SizedBox(height: 10.0),
              Row(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/book1.jpg'),
                    radius: 20.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/swim1.jpg'),
                    radius: 20.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/cam.jpg'),
                    radius: 20.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/pc1.jpg'),
                    radius: 20.0,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
