import 'package:flutter/material.dart';
import 'package:portfolio/data.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Poornima J',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Profile",
            style: TextStyle(
              color: Colors.white,
              fontSize: 35,
              fontWeight: FontWeight.w800,
              letterSpacing: 4,
              wordSpacing: 8,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.brown[900],
          elevation: 10,
          leading: Icon(
            Icons.person_rounded,
            color: Colors.white,
            size: 40.0,
          ),
          actions: [
            Icon(
              Icons.settings,
              color: Colors.white,
              size: 40.0,
            ),
          ],
        ),
        backgroundColor: Colors.grey[400],
        body: Center(
          child: Data(),
        ),
      ),
    );
  }
}
