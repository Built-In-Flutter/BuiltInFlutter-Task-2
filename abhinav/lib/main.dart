import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'portfolio',
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
        title: Text('My profile'),
        shadowColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {},
          color: Colors.black,
        ),
        elevation: 0,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(25),
        //color: Colors.black26,
        child: Column(
          children: [
            Align(
              child: Text('ABHINAV K C',
                  style: GoogleFonts.openSans(
                      textStyle: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                      ))),
              alignment: Alignment.center,
            ),
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              //backgroundColor: Colors.brown.shade800,
              backgroundImage: AssetImage('assets/picapp.jpg'),
              radius: 100,
            ),
            Spacer(),
            Row(
              children: [
                Text('Email',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black54,
                        ))),
                Spacer(),
                Text('abhinavniduvaloor@gmail.com',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                        ))),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.black12,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('Phone',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black54,
                        ))),
                Spacer(),
                Text('+916282169750',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                        ))),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.black12,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('DOB',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black54,
                        ))),
                Spacer(),
                Text('6-Jul-2002',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                        ))),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.black12,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('instagram',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black54,
                        ))),
                Spacer(),
                Text('abhinavniduvaloor',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                        ))),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.black12,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('Address',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.black54,
                        ))),
                Spacer(),
                Text('kannur,kerala,India,670142',
                    style: GoogleFonts.teko(
                        textStyle: TextStyle(
                          fontSize: 20,
                        ))),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.black12,
              thickness: 1,
            ),
          ],
        ),
      ),
    );
  }
}
