import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              leading: Icon(Icons.account_circle_rounded),
              actions: [
                Icon(Icons.more_vert),
              ],
              title: Center(child: const Text("My Profile"))),
          backgroundColor: Colors.white,
          body: Column(

            children: [
              Container(
                height: 350.0,
                width: 500.0,
                color: Colors.blueAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/001 (3).jpg'),
                      radius: 100.0,
                    ),
                    Text(
                      'Sreelakshmi R',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins-Black',
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Column(

                children: [
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 0.0),
                    padding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.black87,
                          size: 20.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Mobile',
                          textAlign: left,
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,

                          ),
                        ),

                      ],
                    ),

                  ),
                  Text(
                    '+91 1234567890',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,

                    ),
                  ),
                  const Divider(
                    height: 20,
                    thickness: 5,
                    indent: 0,
                    endIndent: 0,
                  ),
                  Container(

                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 0.0),
                    padding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.black87,
                          size: 20.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Email',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  Text(
                    'lachuzlachu4@gmail.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                  const Divider(
                    height: 20,
                    thickness: 5,
                    indent: 0,
                    endIndent: 0,
                  ),
                  Container(

                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 0.0),
                    padding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.facebook,
                          color: Colors.black87,
                          size: 20.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Facebook',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  Text(
                    'www.facebook.com/kiran.lachu.7',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                  const Divider(
                    height: 20,
                    thickness: 5,
                    indent: 0,
                    endIndent: 0,
                  ),
                  Container(

                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 0.0,horizontal: 0.0),
                    padding:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.add_link,
                          color: Colors.black87,
                          size: 20.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Github',
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                  Text(
                    'https://github.com/Sreelakshmi1999-eng',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
