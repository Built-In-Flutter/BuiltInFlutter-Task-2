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
      title: 'Flutter Demo',
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
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        padding: EdgeInsets.all(28),
        height: 700,
        width: double.infinity,
        //color: Colors.green,
        child: Column(
          children: [
            Align(
              child: Text('Edit Profile',
                  style: GoogleFonts.poppins(
                    textStyle: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              alignment: Alignment.centerLeft,
            ),
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/dp.jpeg'),
              radius: 70,
            ),
            Spacer(),
            Spacer(),
            Row(
              children: [
                Text('User name',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black38))),
                Spacer(),
                Text('Sinu V Mathew'),
              ],
            ),
            Spacer(),
            const Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Email',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black38))),
                Spacer(),
                Text('sinuvadakkel@gmail.com'),
              ],
            ),
            Spacer(),
            const Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Phone',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black38))),
                Spacer(),
                Text('+91 987456321'),
              ],
            ),
            Spacer(),
            const Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Date of Birth',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black38))),
                Spacer(),
                Text('22/05/2001'),
              ],
            ),
            Spacer(),
            const Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Row(
              children: [
                Text('Address',
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.black38))),
                Spacer(),
                Text('Vadakkel(house),Karukachal'),
              ],
            ),
            Spacer(),
            const Divider(
              thickness: 1,
              color: Colors.black12,
            ),
            Spacer(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
