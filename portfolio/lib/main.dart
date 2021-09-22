// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
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
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {},
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(22),
        //color: Colors.green,
        child: Column(
          children: [
            Align(
              child: Text(
                'Edit Profile',
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    
                  fontSize: 26,
                 fontWeight: FontWeight.w700
                ),
                )
              ),
              alignment: Alignment.centerLeft,
            ),
            SizedBox(height: 20),
            CircleAvatar(
              // backgroundColor: Colors.black,
              backgroundImage: NetworkImage(
                  'https://jacobyohannan.me/assets/img/profile-img.jpg'),
              //child: const Text('JA'),
              radius: 70,
            ),
            Spacer(),
            Row(
              children: [
                Text('Username', style: GoogleFonts.poppins()),
                Spacer(),
                Text('Jacob Yohannan' , style: GoogleFonts.poppins()),
              ],
            ),
            Spacer(),
            Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Email', style: GoogleFonts.poppins()),
                Spacer(),
                Text('jacobyohannan191@gmail.com', style: GoogleFonts.poppins()),
              ],
            ),
            Spacer(),
            Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Phone', style: GoogleFonts.poppins()),
                Spacer(),
                Text('+91 8848983074', style: GoogleFonts.poppins()),
              ],
            ),
            Spacer(),
            Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children:  [
                Text('Date of Birth', style: GoogleFonts.poppins()),
                Spacer(),
                Text('06/07/2000', style: GoogleFonts.poppins()),
              ],
            ),
            Spacer(),
            Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Address', style: GoogleFonts.poppins()),
                Spacer(),
                Text('Ernakulam, Kerala', style: GoogleFonts.poppins()),
              ],
            ),
            Spacer(),
            Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
