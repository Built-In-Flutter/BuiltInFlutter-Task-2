import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
    // This method is rerun every time setState is called, for instance as done

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
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Align(
              child: Text(
                'My Profile',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                ),
              ),
              alignment: Alignment.centerLeft,
            ),
            SizedBox(height: 19),
            CircleAvatar(
              backgroundImage: AssetImage('assets/meera.jpeg'),
              radius: 70,
            ),
            Row(
              children: [
                Text('username'),
                Spacer(),
                Text('Meera Jacob'),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Email'),
                Spacer(),
                Text('Meerajacob01@gmail.com'),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Phone'),
                Spacer(),
                Text('+91 ##########'),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Date of birth'),
                Spacer(),
                Text('15-11-2001'),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
            Spacer(),
            Row(
              children: [
                Text('Address'),
                Spacer(),
                Text('123 Royalstreet,New York'),
              ],
            ),
            Divider(
              color: Colors.black12,
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
