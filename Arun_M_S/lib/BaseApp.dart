import 'package:flutter/material.dart';
import './Children.dart';

class BaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "arun",
        home: Scaffold(
          body: Center(child: SingleChildScrollView(child: Children())),
          appBar: AppBar(
            title: Text('Personal Profile : ARUN M S'),
            backgroundColor: Colors.blue,
          ),
        ));
  }
}
