import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu_rounded),
          onPressed: () {},
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.grey[700],
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        color: Colors.grey[850],
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Align(
              child: Text(
                'Profile',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.white60,
                  )
                ),
              ),
              alignment: Alignment.topLeft,
            ),
            SizedBox(height: 10,),
            CircleAvatar(
              backgroundImage: AssetImage('assets/img.JPG'),
              radius: 70,
            ),
            Spacer(),
            Row(
              children: [
                Text('Name :',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                )),
                Spacer(),
                Text('Sona Shibu',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),

            Row(
              children: [
                Text('Email :',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
                Spacer(),
                Text('sonashibu25@gmail.com',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),

            Row(
              children: [
                Text('Phone number :',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
                Spacer(),
                Text('XXXX XXXX XX',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),

            Row(
              children: [
                Text('DOB',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
                Spacer(),
                Text('XX/XX/XXXX',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),

            Row(
              children: [
                Text('Address :',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
                Spacer(),
                Text('XXXX XXXXX, XXXXX',
                style: GoogleFonts.josefinSans(
                  textStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white60,
                  )
                ),),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
