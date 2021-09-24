import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                 radius: 60, backgroundImage: AssetImage("images/meghaanil.jfif"),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Megha Anil",
                      style: TextStyle(fontSize: 35),
                    ),
                    Text(
                      "Budding Developer",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "College of Engineering,Aranmula",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Divider(thickness:1,color: Colors.black, height: 2,),
                  SizedBox(height: 25,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.mail),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "meghaanil195@gmail.com",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Divider(thickness:1,color: Colors.black, height: 2,),
                  SizedBox(height: 25,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Pathanamthitta,Kerala",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Divider(thickness:1,color: Colors.black, height: 2,),
                  SizedBox(height: 25,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.facebook),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Megha Anil",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Divider(thickness:1,color: Colors.black,height: 2,),
                  SizedBox(height: 25,),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 40,
                      ),
                      Text(
                        "Phone:  9744216***",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                  Divider(thickness:1,color: Colors.black,height: 2,),
                ],
              ),
            ),
            SizedBox(height: 100,),

            Text("Created By Megha Anil",style: TextStyle(fontSize: 20),)
          ],
        ),
      ),
    );
  }
}
