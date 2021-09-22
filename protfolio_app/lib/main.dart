import 'package:flutter/cupertino.dart';
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
      title: 'Solomons app',
      debugShowCheckedModeBanner: false,
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
          icon: const Icon(Icons.arrow_back_rounded),
          onPressed: () {},
          color: Colors.white,
        ),
        elevation: 0,
        backgroundColor: Colors.purpleAccent,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: const EdgeInsets.all(25),
        // color: CupertinoColors.activeGreen,
        child: Column(
          children: [
            Align(
                child: Text(
                  'Hi there!',
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w500,
                        color: Colors.purple),
                  ),
                ),
                alignment: Alignment.centerLeft),
            SizedBox(height: 20),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10, color: Colors.purple, spreadRadius: 5)
                ],
              ),
              child: const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/Solomon.jpg'),
              ),
            ),
            Spacer(),
            Row(
              children: [
                Text('Username',
            style: GoogleFonts.montserrat(
            textStyle: const TextStyle(
                color: Colors.grey),),),
                Spacer(),
                Text('Solomon Staby',
                    style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 20,
                    color: Colors.black),),
                ), ],
            ),
            Spacer(),
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('Email',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Colors.grey),)),
                Spacer(),
                Text('solu27000@gmail.com',
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        color: Colors.black),),),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('Mobile Number',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Colors.grey),)),
                Spacer(),
                Text('+91 9495937877',
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        color: Colors.black),),),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('Date of Birth',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Colors.grey),)),
                Spacer(),
                Text('01-01-1001',
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        color: Colors.black),),),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Spacer(),
            Row(
              children: [
                Text('Address',
                    style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Colors.grey),)),
                Spacer(),
                Text('13 Royal Street, New York',
                  style: GoogleFonts.montserrat(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        color: Colors.black),),),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
