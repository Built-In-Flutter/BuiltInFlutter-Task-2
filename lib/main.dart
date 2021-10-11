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
        primarySwatch: Colors.yellow,
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
        backgroundColor: Colors.red,
      ),
      body: Container(
        height: 700,
        color: Colors.white12,
        width: double.infinity,
        padding: EdgeInsets.all(30),
        child: Column(children: [
          Align(child: Text('Profile', textAlign: TextAlign.center,
            style: GoogleFonts.allerta(
            textStyle: TextStyle(
              fontSize: 26, fontWeight: FontWeight.w700,),
          ),), alignment: Alignment.center,),
          SizedBox(height: 20,),
          CircleAvatar(
            backgroundImage: AssetImage('assets/asim.jpg'),
            radius: 70,
          ),
          Spacer(),
          Row(
            children: [
              Text('Username      :', style: GoogleFonts.oleoScript(
            textStyle: TextStyle(
                fontSize: 22 ),),),
              Spacer(),
              Text('Ahamad Asim', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 19 ),),),
             ],
             ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 3,
          ),
          Spacer(),
          Row(
            children: [
              Text('Email          :', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 22),),),
              Spacer(),
              Text('ahamadasimPheonix@gmail.com', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 16 ),),),
        ],
      ),  Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 3,
      ),
          Spacer(),
          Row(
            children: [
              Text('Phone          :', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 22 ),),),
              Spacer(),
              Text('+91 123456789', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 18 ),),),
            ],
        ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 3,
      ),
          Spacer(),
          Row(
            children: [
              Text('DOB          :', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 22 ),),),
              Spacer(),
              Text('1/4/1999', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 19 ),),),
        ],
      ),  Spacer(),
          Divider(
            color: Colors.grey,
              thickness: 3,
      ),
          Spacer(),
          Row(
            children: [
              Text('Address          :', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 22 ),),),
              Spacer(),
              Text('California', style: GoogleFonts.oleoScript(
                textStyle: TextStyle(
                    fontSize: 19 ),),),
        ],
      ),  Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 3,
      ),
          Spacer(),
      ]),
    ),
    );
}
}


