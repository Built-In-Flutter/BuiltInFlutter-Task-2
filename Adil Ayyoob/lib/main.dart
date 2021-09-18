import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './base_glass_container.dart';

void main() {
  runApp(
    PortfolioApp(),
  );
}

class PortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Portfolio",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[800],
          title: Text("My Portfolio"),
        ),
        body: BackgroundImagePenquin(),
      ),
    );
  }
}

class BackgroundImagePenquin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: LayersApp(),
    );
  }
}

class LayersApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        LayerOne(),
        LayerTwo(),
        LayerThree(),
        LayerFour(),
        LayerFive(),
        LayerSix(),
        LayerSeven(),
        // LayerSeven(),
      ],
    );
  }
}

// LayerOne contains base two color at bottom.
class LayerOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: (MediaQuery.of(context).size.height * .5),
          color: Colors.grey[800],
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * .5,
          color: Colors.purpleAccent[100],
        ),
      ],
    ),
      ],
    );
  }
}

//LayerTwo contain the penquin image.
class LayerTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Center(
        child: Image.asset("assets/penquin3.jpg"),
      ),
    );
  }
}

//base glass container->moved to new file

//Contain glass header
class LayerFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GlassmorphicContainer(
      width: MediaQuery.of(context).size.width,
      height: 140,
      blur: 10,
      border: 1,
      borderGradient: LinearGradient(colors: [
        Colors.white24.withOpacity(0.2),
        Colors.white70.withOpacity(0.2),
      ]),
      linearGradient: LinearGradient(colors: [
        Colors.purpleAccent[400].withOpacity(0.2),
        Colors.purpleAccent[100].withOpacity(0.2)
      ]),
      borderRadius: 35,
      margin: EdgeInsets.only(
        right: 10,
        left: 10,
        top: 40,
        bottom: 10,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
              top: 75,
              left: 75,
            ),
            child: Text(
              "ADIL AYYOOB",
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24,
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              left: 75,
            ),
            child: Text(
              "An enthusiastic and focused developer.",
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}

// Contain white strip
class LayerFive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(35),
          bottomLeft: Radius.circular(35),
        ),
      ),
      margin: EdgeInsets.only(
        left: 10,
        top: 40,
        bottom: 10,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Container(
            height: 60,
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: Icon(
              Icons.phone,
            ),
            onPressed: () async {
              const url = 'tel: 8129265497';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: Icon(
              Icons.mail,
            ),
            onPressed: () async {
              const url = 'mailto:adilkuyyo@gmail.com?subject=&body=';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: FaIcon(FontAwesomeIcons.linkedin),
            onPressed: () async {
              const url = 'https://www.linkedin.com/in/adil-ayyoob-49044a21b/';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: FaIcon(FontAwesomeIcons.github),
            onPressed: () async {
              const url = 'https://github.com/Adilayyoob';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: FaIcon(FontAwesomeIcons.codepen),
            onPressed: () async {
              const url = 'https://codepen.io/adil-ayyoob';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: Icon(
              Icons.facebook_rounded,
            ),
            onPressed: () async {
              const url = 'https://fb.com/adil.ayyoob';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
          IconButton(
            iconSize: 35,
            color: Colors.purple,
            icon: FaIcon(FontAwesomeIcons.instagram),
            onPressed: () async {
              const url = 'https://instagram.com/pro_mode_on';
              if (await canLaunch(url)) {
                await launch(url);
              } else {
                throw 'Could not launch $url';
              }
            },
          ),
        ],
      ),
    );
  }
}

//Contain Circle glass
class LayerSix extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GlassmorphicContainer(
      width: 120,
      height: 120,
      blur: 10,
      border: 1,
      borderGradient: LinearGradient(colors: [
        Colors.white24.withOpacity(0.2),
        Colors.white70.withOpacity(0.2),
      ]),
      linearGradient: LinearGradient(colors: [
        Colors.purpleAccent[400].withOpacity(0.2),
        Colors.purpleAccent[100].withOpacity(0.2)
      ]),
      borderRadius: 360,
      margin: EdgeInsets.only(
        left: 10,
        bottom: 10,
      ),
    );
  }
}

// Contain circle image.
class LayerSeven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GlassmorphicContainer(
      width: 100,
      height: 100,
      blur: 10,
      border: 1,
      borderGradient: LinearGradient(colors: [
        Colors.white24.withOpacity(0.2),
        Colors.white70.withOpacity(0.2),
      ]),
      linearGradient: LinearGradient(colors: [
        Colors.purpleAccent[400].withOpacity(0.2),
        Colors.purpleAccent[100].withOpacity(0.2)
      ]),
      borderRadius: 360,
      margin: EdgeInsets.only(
        left: 20,
        top: 10,
      ),
      child: Center(
        child: Container(
          width: 160,
          height: 160,
          child: Image.asset(
            "assets/me_1.jpg",
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}

