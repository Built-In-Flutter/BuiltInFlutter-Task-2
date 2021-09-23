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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'My Portfolio'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_rounded),
            onPressed: () {},
            color: Colors.black),
        actions: <Widget>[
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.search,
                  size: 26.0,
                ),
              )),
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(Icons.more_vert),
              )),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        height: 700,
        padding: EdgeInsets.all(25),
        width: double.infinity,
        child: Column(
          children: [
            Align(
              child: Text('PORTFOLIO.',
                  style: GoogleFonts.lato(
                    textStyle:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  )),
              alignment: Alignment.center,
            ),
            SizedBox(height: 20),
            CircleAvatar(
              backgroundImage: AssetImage('assests/Me.jpg'),
              radius: 70,
            ),
            Spacer(),
            Row(
              children: [
                Text('Username', style: GoogleFonts.lato()),
                Spacer(),
                Text('Mansoor Majeed', style: GoogleFonts.lato()),
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
                Text('Email', style: GoogleFonts.lato()),
                Spacer(),
                Text('mansoormajeedcr7@gmail.com', style: GoogleFonts.lato()),
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
                Text('Phone', style: GoogleFonts.lato()),
                Spacer(),
                Text('+91 7736970903', style: GoogleFonts.lato()),
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
                Text('Date of Birth', style: GoogleFonts.lato()),
                Spacer(),
                Text('22/01/2002', style: GoogleFonts.lato()),
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
                Text(
                    'Front End Dev, UI/UX Designer, Tech Enthusiast,\n On the way as Flutter developer.',
                    style: GoogleFonts.lato()),
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
