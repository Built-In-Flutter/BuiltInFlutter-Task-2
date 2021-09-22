import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        padding: EdgeInsets.only(left: 20.0, right: 20.0),
        width: double.infinity,
        child: Column(children: [
          SizedBox(height: 40),
          SizedBox(height: 20),
          Row(
            children: [
              Container(
                width: 200,
                child: Column(
                  children: [
                    Text(
                      ' KARUN S',
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    Divider(
                      thickness: 4,
                      color: Colors.blueGrey,
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 15),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 20),
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.indigo,
                child: CircleAvatar(
                  radius: 65.0,
                  backgroundImage: AssetImage("assets/images5.jpg"),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          SizedBox(height: 35),
          Items(
            heading: "College",
            item: "CEC",
            icondata: "location_pin",
          ),
          SizedBox(height: 20),
          Items(
            heading: "Place",
            item: "Alappuzha",
          ),
          SizedBox(height: 20),
          Items(
            heading: "Email",
            item: "karunsaji4@gmail.com",
          ),
          SizedBox(height: 20),
          Items(
            heading: "Contact No",
            item: "xxxxxxxxxxx",
          ),
          const SizedBox(height: 20),
          Items(
            heading: "Github ID",
            item: "karun-hub",
          ),
          const SizedBox(height: 20),
        ]),
      ),
      backgroundColor: Colors.white,
    );
  }
}

class Items extends StatelessWidget {
  Items({Key key, this.heading, this.item, this.icondata}) : super(key: key);
  final heading, item, icondata;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.cyan,
            blurRadius: 5.0,
          ),
        ],
        borderRadius: BorderRadius.all(Radius.circular(20)),
        color: Colors.deepPurple,
      ),
      height: 60,
      padding: EdgeInsets.only(left: 20, right: 30),
      child: Row(children: [
        // Icon(Icons.icondata),
        Text(
          heading,
          style: TextStyle(color: Colors.grey[100]),
        ),
        Spacer(),
        Text(
          item,
          style: TextStyle(color: Colors.white),
        ),
      ]),
    );
  }
}
