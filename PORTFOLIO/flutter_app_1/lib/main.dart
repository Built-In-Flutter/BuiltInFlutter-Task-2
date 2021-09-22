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
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
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
                  style: GoogleFonts.ptSans(
                    textStyle:
                        TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  )),
              alignment: Alignment.center,
            ),
            SizedBox(height: 20),
            CircleAvatar(
              backgroundImage: AssetImage('assets/DS.jpeg'),
              radius: 70,
            ),
            Spacer(),
            Row(
              children: [
                Text('Username', style: GoogleFonts.ptSans()),
                Spacer(),
                Text('Durga Santhosh', style: GoogleFonts.ptSans()),
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
                Text('Email', style: GoogleFonts.ptSans()),
                Spacer(),
                Text('durgasanthosh123@gmail.com', style: GoogleFonts.ptSans()),
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
                Text('Phone', style: GoogleFonts.ptSans()),
                Spacer(),
                Text('+91 9961832339', style: GoogleFonts.ptSans()),
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
                Text('Date of Birth', style: GoogleFonts.ptSans()),
                Spacer(),
                Text('08/10/2002', style: GoogleFonts.ptSans()),
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
                    'Front End Dev, UI/UX Designer, Tech Enthusiast,\nContent Writer',
                    style: GoogleFonts.ptSans()),
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
