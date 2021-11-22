import 'package:flutter/material.dart';
import './widgets/multiChildLayouts.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gayathri S Menon",
      home: Scaffold(
        body: Center(
          child: MultiChildLayouts(),
        ),
        appBar: AppBar(
          backgroundColor: Colors.orange,
          elevation: 10,
          title: Text("Profile"),
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.settings, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
