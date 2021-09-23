import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'My Portfolio'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("KM."),
      ),

    body: Container(
      color: Colors.redAccent,
      alignment: Alignment.center,
      padding:  const EdgeInsets.all(20),
      child: Column(
        children:  [
          const SizedBox(height: 20),
          const CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('assets/kajj.JPG'),
          ),
          const SizedBox(height: 15),
          const Text("Khadeeja Minha",
            style: TextStyle(fontSize: 28),
          ),
          const SizedBox(height: 8),
          const Text("Student Developer",
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 10),
          const Divider(thickness: 2),
          const SizedBox(height: 10),
          const Text("About Me",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 10),
          const Text("I'm a student pursuing a bachelor's degree in Computer Applications at Safi Institute of Advanced Studies, Calicut.I'm a person interested in Web and App Development.",
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(height: 10),
          const Divider(thickness: 2),
          const SizedBox(height: 10),
          const Text("Skills",
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 10),
          const Text("Basics in the following: Python, C, JavaScript, Web Development(Django, html, css) and App Development(Flutter).",
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(height: 10),
          const Divider(thickness: 2),
          const SizedBox(height: 10),
          const Text("Email:" ,
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          const Text("khadeejaminha2002@gmail.com"),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Icon(FontAwesomeIcons.facebook),
              Icon(FontAwesomeIcons.instagram),
              Icon(FontAwesomeIcons.twitter),
              Icon(FontAwesomeIcons.github),
              Icon(FontAwesomeIcons.linkedin)
            ],
          ),
        ],
      ),
    ),
    );
  }
}