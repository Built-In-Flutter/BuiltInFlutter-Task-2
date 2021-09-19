import 'package:flutter/material.dart';
import 'containerWidgets.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mobile Portfolio App",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Portfolio",
            style: TextStyle(
              color: Colors.indigo[900],
              fontFamily: "Poppins",
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.grey[100],
          elevation: 10,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {
              print("menu clicked");
            },
            icon: Icon(Icons.menu),
            color: Colors.indigo[900],
          ),
        ),
        body: Layout(),
        backgroundColor: Colors.indigo[900],
      ),
    );
  }
}
