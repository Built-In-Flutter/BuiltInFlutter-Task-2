import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(title: 'Profile'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_rounded),
            onPressed: () {},
            color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(22),
        child: Column(
          children: [
            Align(
                child: Text('Edit Profile',
                    style: GoogleFonts.poppins(
                      textStyle:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.w700),
                    )),
                alignment: Alignment.centerLeft),
            SizedBox(height: 20),
            CircleAvatar(
              backgroundImage: AssetImage('assets/Profile.jpg'),
              radius: 70,
            ),
            Row(
              children: [
                Text('Username',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
                Spacer(),
                Text('Malavika Sreehari',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Email',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
                Spacer(),
                Text('malavikasreehari4@gmail.com',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Phone',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
                Spacer(),
                Text('+918281371775',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Date of Birth',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
                Spacer(),
                Text('17/08/2002',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Address',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
                Spacer(),
                Text('Thekkedath House, Kavil, Kodakara',
                    style: GoogleFonts.balsamiqSans(
                      textStyle: TextStyle(fontSize: 12),
                    )),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
