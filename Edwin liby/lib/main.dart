import 'package:flutter/material.dart';
import './widgets/info.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blue[50],
          appBar: AppBar(
              shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(20))),
              title: const Text('Profile'),
              titleTextStyle: const TextStyle(
                  fontSize: 30, fontFamily: 'Gluten', color: Colors.black),
              centerTitle: true,
              backgroundColor: Colors.white,
              leading: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.menu),
                color: Colors.black,
              ),
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.settings),
                  color: Colors.black,
                )
              ]),
          body: info(),
        ));
  }
}
