import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _instagram = 'https://instagram.com/___unnikrishnan___';
  static const String _github = 'https://github.com/UnnikrishnanNP';
  static const String _linkedin ='https://www.linkedin.com/in/unnikrishnan-n-p/';
  static const String _twitter ='https://www.twitter.com/UnnikrishnanNP5';

  void _launchURL(String url) async =>
      await canLaunch(url) ? await launch(url) : throw 'Could not launch $url';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade600,
          title: Center(
            child: Text(
              'Unnikrishnan N P',
              style: TextStyle(
                  fontFamily: 'Inconsolata',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey.shade600,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pp.jpg'),
                ),
              ),
              Text(
                'FLUTTER DEVELOPER || WEB DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    color: Colors.grey.shade300,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.grey.shade300,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.blueGrey.shade50,
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    color: Colors.blueGrey.shade500,
                  ),
                  title: Text(
                    'Kozhikode, Kerala, India',
                    style: TextStyle(
                        color: Colors.blueGrey.shade600,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                color: Colors.blueGrey.shade50,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey.shade500,
                  ),
                  title: Text(
                    'uknp0371@gmail.com',
                    style: TextStyle(
                        color: Colors.blueGrey.shade600,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
              ),
              Text(
                'About me',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    color: Colors.grey.shade300,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 160,
                width: 325,
                child: Text(
                    'Self taught full-stack web developer, Currently pursuing my degree in Computer Science at Farook college, Kerala, India.'
                    ' I have almost tasted a bit of everthing, but I work on frontend stuff which include HTML5, CSS3 and JavaScript. '
                    'I worked with Django and Im still learning more about it. Im highly interested in acquiring new technical skills '
                    'and coding. Also Im learning flutter for my final year project.',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 15,
                      color: Colors.grey.shade300,
                    ),
                    textAlign: TextAlign.justify),
              ),
              Expanded(
                child: SizedBox(),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    IconButton(
                      icon: FaIcon(FontAwesomeIcons.github),
                      onPressed: () {
                        _launchURL(_github);
                      },
                    ),
                    IconButton(
                      icon: FaIcon(FontAwesomeIcons.linkedin),
                      onPressed: () {
                        _launchURL(_linkedin);
                      },
                    ),
                    IconButton(
                      icon: FaIcon(FontAwesomeIcons.instagram),
                      onPressed: () {
                        _launchURL(_instagram);
                      },
                    ),
                    IconButton(
                      icon: FaIcon(FontAwesomeIcons.twitter),
                      onPressed: () {
                        _launchURL(_twitter);
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
