import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: (){},
              icon: Icon(Icons.arrow_back_rounded),
            ),
            elevation: 0,
            backgroundColor: Colors.cyan[300],
          ),
          backgroundColor: Colors.cyan[50],
          body: Container(
            width: double.infinity,
            height: 700,
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                SizedBox(height: 60,),
                Center(
                  child:
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/photo.jpg'),
                      radius: 60,
                    ),
                ),
                SizedBox(height: 50,),
                Text(
                  'Aswin C Baiju',
                  style: TextStyle(
                    fontSize: 40,
                    letterSpacing: 1.0,
                    fontFamily: 'BirthStone',
                    fontWeight: FontWeight.bold,
                    color: Colors.red[700],
                  ),
                ),
                SizedBox(height: 20,),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.teal[900],
                  ),
                ),
                SizedBox(height: 25,),
                Divider(
                  color: Colors.blueGrey,
                  thickness: 1,
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      'College',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red[700],
                      ),
                    ),
                    Spacer(),
                    Text(
                      'GEC W',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red[700],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Divider(
                  color: Colors.blueGrey,
                  thickness: 1,
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red[700],
                      ),
                    ),
                    Spacer(),
                    Text(
                      'abc@xyz.com',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red[700],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Divider(
                  color: Colors.blueGrey,
                  thickness: 1,
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text(
                      'Phone No.',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red[700],
                      ),
                    ),
                    Spacer(),
                    Text(
                      '+91 1234567890',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.red[700],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Divider(
                  color: Colors.blueGrey,
                  thickness: 1,
                ),
              ],
            ),
          ),
        )
    );
  }
}

