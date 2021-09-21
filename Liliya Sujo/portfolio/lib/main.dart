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
        centerTitle: true,
        title: Text(
          "PROFILE",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            fontWeight: FontWeight.w700,
          ),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_rounded),
          onPressed: () {},
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        color: Colors.white,
        padding: EdgeInsets.all(25),
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/40_Liliya Sujo1.jpg'),
                    radius: 80,
                  ),
                ],
              ),
            ),
            Spacer(),
            Row(
              children: [
                Text('Name :',
                    style: GoogleFonts.josefinSans(
                        textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ))),
                Spacer(),
                Text(
                  'Liliya Sujo',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text(
                  'Email :',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
                Spacer(),
                Text(
                  'liliyasujo@gmail.com',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text(
                  'Phone number :',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
                Spacer(),
                Text(
                  '70XX XXXX 01',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text(
                  'DOB',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
                Spacer(),
                Text(
                  '28/01/2001',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
              ],
            ),
            Divider(
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text(
                  'Address :',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
                Spacer(),
                Text(
                  'Konikkara H, Cherpu',
                  style: GoogleFonts.josefinSans(
                      textStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  )),
                ),
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
