import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
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
        title: 'Portfolio',
        theme: ThemeData(primarySwatch: Colors.orange),
        home: const ProfileHome());
  }
}

class ProfileHome extends StatefulWidget {
  const ProfileHome({Key? key}) : super(key: key);

  @override
  _ProfileHomeState createState() => _ProfileHomeState();
}

class _ProfileHomeState extends State<ProfileHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade100,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_rounded),
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      // ignore: sized_box_for_whitespace
      body: Container(
        padding: const EdgeInsets.all(10),
        height: 700,
        width: double.infinity,
        child: Column(
          children: [
             Align(
                child: Text(
                  "Profile",
                  style:GoogleFonts.ptSerifCaption(
                    textStyle: const TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w700
                    )
                  ),
                ),
                alignment: Alignment.centerLeft),
                  const CircleAvatar(
              backgroundImage: AssetImage("assets/du.jpeg"),
              radius: 70,
            ),
            const Spacer(),
            // ignore: prefer_const_literals_to_create_immutables
            Row(
              children:  [
                Text(
                  "UserName", 
                style:GoogleFonts.ptSerifCaption(),
                ),
                const Spacer(),
                Text("Duyoof mp ",
                 style:GoogleFonts.sarala(),)
              ],
            ),
            const Divider(
              thickness: 2,
              color: Colors.black12,
            ),
            const Spacer(),
            Row(
              children:  [
                Text("Email",
                 style:GoogleFonts.ptSerifCaption()),
                const Spacer(),
                Text("mpduyoof@gmail.com",
                 style:GoogleFonts.sarala()
                )
              ],
            ),
            const Divider(
              thickness: 2,
              color: Colors.black12,
            ),
            const Spacer(),
            Row(
              children:  [Text("PhoneNo:", style:GoogleFonts.ptSerifCaption()), const Spacer(), Text("1234567890",style:GoogleFonts.sarala())],
            ),
            const Divider(
              thickness: 2,
              color: Colors.black12,
            ),
            const Spacer(),
            Row(
              children:  [Text("DOB", style:GoogleFonts.ptSerifCaption()), const Spacer(), Text("00/00/0000",style:GoogleFonts.sarala())],
            ),
            const Divider(
              thickness: 2,
              color: Colors.black12,
            ),
            const Spacer(),
            Row(
              children:  [Text("Adress", style:GoogleFonts.ptSerifCaption()), const Spacer(), Text("blaaa bla bla",style:GoogleFonts.sarala())],
            ),
            const Divider(
              thickness: 2,
              color: Colors.black12,
            ),
            const Spacer()
          ],
        ),
        //color: Colors.green,
      ),
    );
  }
}
