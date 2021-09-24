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
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("My Portfolio"),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("img/bgro.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 75.0, left: 25.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage("img/aditya.jpeg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Aditya C B",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,),
                      ),
                      Text(
                        "Growing Developer",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                        height: 75,
                      ),
                      Text(
                        "College of Engineering, Aranmula",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      ),
                    ],
                  ),
                  Divider( thickness:0.5,color: Colors.white,endIndent: 20,height: 2 ,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail_outline,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                        height: 75,
                      ),
                      Text(
                        "cbaditya1617@gmail.com",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                  Divider( thickness:0.5,color: Colors.white,endIndent: 20,height: 2,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                        height: 75,
                      ),
                      Text(
                        "Alappuzha,Kerala",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                  Divider( thickness:0.5,color: Colors.white,endIndent: 20,height: 2 ,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.mobile_friendly,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                        height: 75,
                      ),
                      Text(
                        "Instagram: aditya__cb",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                  Divider( thickness:0.5,color: Colors.white,endIndent: 20,height: 2 ,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 15,
                        height: 75,
                      ),
                      Text(
                        "81138418**",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Created By Aditya",
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
