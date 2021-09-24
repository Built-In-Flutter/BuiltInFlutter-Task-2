import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1b274c),
      appBar: AppBar(
        title: Text("My Portfolio"),
        centerTitle: true,
        backgroundColor: const Color(0xff161f3d),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  boxShadow: [BoxShadow(blurRadius: 25, color: Colors.indigo, spreadRadius: 3)],
                ),
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/john-wick.jpg'),
                ),
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.blue[400],
            ),
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: [
                       Text(
                        "Name",
                        style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                      "Shinoj M",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                      
                    ],
                  ),
                      SizedBox(width: 40.0),
                  VerticalDivider(
                    thickness: 2,
                    width: 15,
                    color: Colors.indigo[800],
                  ),
                  Column(
                    children: [
                      SizedBox(width: 143.0),
                       Text(
                        "Age",
                        style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                      "19",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Skills",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
              Text(
              "Frontend Developer",
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), 
              boxShadow: [BoxShadow(blurRadius: 10, color: Colors.indigo, spreadRadius: 0.5)],
              color: const Color(0xff1a1a1a),
              ),
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Text(
                    "Educational Status",
                    style: TextStyle(
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[100],
                    ),
                    ),
                    SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text(
                        "College: ",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                      Text(
                        "College of Engineering, Trivandrum",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                        ),
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Row(
                    children: [
                      Text(
                        "Course: ",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "B.Tech, S2",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5.0,),
                  Row(
                    children: [
                      Text(
                        "Branch: ",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Computer Science Engineering",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.all(15.0),
              color: Colors.blue[900],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.amber[400],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    "username@gmail.com",
                    style: TextStyle(
                      color: Colors.amberAccent[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
          ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed:(){
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                padding: EdgeInsets.all(11.0),
                content: Text(
                  "Will get back to you soon!",
                  style: TextStyle(
                    fontSize: 25.0,

                  ),
                  ),
                backgroundColor: Colors.yellow[700],
                ),
              );
            },
            label: Text(
              "Contact Me",
              style: TextStyle(
                color: Colors.black,
              ),
              ),
            icon: Icon(Icons.phone), 
            backgroundColor: Colors.amber[500],
          ),
    );
  }
}
