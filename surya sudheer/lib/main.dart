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
      title: ' Flutter Portpholio',
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
        backgroundColor: Colors.white,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: const EdgeInsets.all(22),
        //color: Colors.green,
        child: Column(children: [
          Align(
            child: Text('Edit Profile',
                style: GoogleFonts.bitter(
                  textStyle: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.w700,
                  ),
                )),
            alignment: Alignment.centerLeft,
          ),
          SizedBox(height: 30),
          CircleAvatar(
            backgroundImage: AssetImage('assets/portpholio photo.jpeg'),
            radius: 70,
          ),
          SizedBox(height: 20),
          Row(
            children: const [
              Text('Username'),
              Spacer(),
              Text('Surya Sudheer'),
            ],
          ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 2,
          ),
          Spacer(),
          Row(
            children: const [
              Text('E-mail'),
              Spacer(),
              Text('suryasudhi02@gmail.com'),
            ],
          ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 2,
          ),
          Spacer(),
          Row(
            children: const [
              Text('Phone'),
              Spacer(),
              Text('+919207516777'),
            ],
          ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 2,
          ),
          Spacer(),
          Row(
            children: const [
              Text('Date of Birth'),
              Spacer(),
              Text('23rd October 2002'),
            ],
          ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 2,
          ),
          Spacer(),
          Row(
            children: const [
              Text('Address'),
              Spacer(),
              Text('Eyyani(h), Irinjalakuda, Trichur'),
            ],
          ),
          Spacer(),
          Divider(
            color: Colors.grey,
            thickness: 2,
          ),
          Spacer(),
        ]),
      ),
    );
  }
}
