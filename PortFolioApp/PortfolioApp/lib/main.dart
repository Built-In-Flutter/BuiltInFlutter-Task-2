//Muhammed nadeer cp portfolio app
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        leading:
            IconButton(icon: Icon(Icons.arrow_back_rounded), onPressed: () {}),
        actions: [
          IconButton(icon:Icon(Icons.notifications_none), onPressed: () {})
        ],
        title: Container(
            child: const Text(
              'PROFILE',
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/profilepic.jpeg'),
          ),
          Divider(
            height: 10,
          ),
          Text(
            'Muhammed Nadeer',
            style: TextStyle(
                fontSize: 26, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            'Flutter Dev',
            style: TextStyle(
                fontSize: 18,
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold),
          ),
          Divider(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.lightBlueAccent.withOpacity(0.5),
                            blurRadius: 5,
                            offset: Offset(5.0, 5.0))
                      ]),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail_outline,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('muhammednadeerpc@gmail.com',
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.lightBlueAccent.withOpacity(0.5),
                            blurRadius: 5,
                            offset: Offset(5.0, 5.0))
                      ]),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on_outlined,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Kondotty, Kerala',
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.lightBlueAccent.withOpacity(0.5),
                            blurRadius: 5,
                            offset: Offset(5.0, 5.0))
                      ]),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.school_outlined,
                        size: 20,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('College of engineering Thalassery',
                          style: TextStyle(fontSize: 18, color: Colors.white))
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
