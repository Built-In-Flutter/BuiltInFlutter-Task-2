import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {

  @override 

  Widget build(BuildContext context) {

    // ignore: dead_code, dead_code
    return Scaffold(
      appBar: AppBar(

leading: IconButton(icon: const Icon(Icons.arrow_back_rounded),
onPressed: () {},
color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
           height: 700,
           width: double.infinity,
           padding: EdgeInsets.all(15),
           child: Column(children: [
             Align(child: Text( ' Edit Profile ', style: TextStyle(fontSize: 26, fontWeight: FontWeight.w700,
), 
), alignment: Alignment.centerLeft,
),
         SizedBox(height: 20),
              CircleAvatar( 
                    backgroundImage: AssetImage('assets/meretta.jpg'),
                    // ignore: prefer_const_literals_to_create_immutables
      Row(children: [
               Text('LinkedIn'),
               Spacer(),
                Text('Meretta Suresh'),],
        ),
            ]),
          ),
      
        
        );
  }
}