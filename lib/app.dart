import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:potfolio/pages/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffB9D6F2),
          centerTitle: true,
          title: const Text(
            "Profile",
            style: TextStyle(
              color: const Color(0xff006DAA),
            ),
          ),
          elevation: 0,
        ),
        body: HomePage(),
      ),
    );
  }
}
