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
      title: 'Sponge Bob',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.favorite, color: Colors.pink,size: 24,),
        //elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        height: 750,
        width: double.infinity,
        color: Colors.grey,
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Align(child: Text("Info:",
            style: GoogleFonts.justMeAgainDownHere(
              textStyle: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              ),
            ),),
            alignment: Alignment.centerLeft,),
            const SizedBox(height: 25,),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/SpongeBob_SquarePants_Render.png'),
              backgroundColor: Colors.grey,
               radius: 75,
            ),
            const Spacer(),
            Row(children: [Text("Name", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            const Spacer(),
            Text("SpongeBob SquarePants", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            ],),
            const Spacer(),
            const Divider(thickness: 2,),
            const Spacer(),
            Row(children: [Text("Genre", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            const Spacer(),
            Text("Comedy", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            ],),
            const Spacer(),
            const Divider(thickness: 2,),
            const Spacer(),
            Row(children: [Text("Created by", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            const Spacer(),
            Text("Stephen Hillenburg", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            ],),
            const Spacer(),
            const Divider(thickness: 2,),
            const Spacer(),
            Row(children: [Text("No. of seasons", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            const Spacer(),
            Text("13", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            ],),
            const Spacer(),
            const Divider(thickness: 2,),
            const Spacer(),
            Row(children: [Text("No. of episodes", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            const Spacer(),
            Text("268", style: GoogleFonts.justMeAgainDownHere(textStyle: const TextStyle(fontSize: 20)),),
            ],),
            const Spacer(),
            const Divider(thickness: 2,),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            label: 'Info',
            backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.exit_to_app),
            label: 'Exit',
            backgroundColor: Colors.grey,
            ),
        ],
      ),
    );
  }
}
