import 'package:flutter/material.dart';
import 'Widgets/name.dart';
import 'Widgets/image.dart';
import 'Widgets/skills.dart';
import './contact.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      title: "Portfolio",
      theme: ThemeData(fontFamily: 'Poppins'),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text("This is me!",
                style: TextStyle(fontSize: 24, color: Colors.deepPurple)),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.deepPurple,
              ),
            ),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_circle,
                    color: Colors.deepPurple,
                  ))
            ],
          ),
          body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/bg.jpg'), fit: BoxFit.cover)),
            child: ListView(
              children: <Widget>[
                Pic(),
                const Divider(
                  height: 20,
                  indent: 20,
                  color: Colors.transparent,
                ),
                WelcomeName(),
                const Divider(
                  height: 20,
                  indent: 20,
                  color: Colors.transparent,
                ),
                Skills(),
                const Divider(
                  height: 20,
                  indent: 20,
                  color: Colors.transparent,
                ),
                Contact()
              ],
            ),
          )),
    );
  }
}
