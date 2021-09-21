import 'package:flutter/material.dart';

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
        primarySwatch: Colors.pink,
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
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () {},
        ),
        elevation: 0,
        backgroundColor: Colors.grey.shade800,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(25),
        color: Colors.grey.shade800,
        child: Column(
          children: [
            Align(
              child: const Text(
                'PROFILE',
                style: TextStyle(fontSize: 26),
              ),
              alignment: Alignment.centerLeft,
            ),
            CircleAvatar(
              backgroundColor: Colors.greenAccent,
              child: const Text('NEERAJ'),
              radius: 50,
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              children: [
                Text('NEERAJ MENON'),
              ],
            ),
            Divider(
              color: Colors.greenAccent,
              thickness: 2,
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              children: [
                Text(
                  'neerajmenon@gmail.com',
                ),
              ],
            ),
            Divider(
              color: Colors.greenAccent,
              thickness: 2,
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              children: [
                Text('123456789'),
              ],
            ),
            Divider(
              color: Colors.greenAccent,
              thickness: 2,
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              children: [
                Text('occupation'),
              ],
            ),
            Divider(
              color: Colors.greenAccent,
              thickness: 2,
            ),
            Spacer(
              flex: 1,
            ),
            Row(
              children: [
                Text('Address'),
              ],
            ),
            Divider(
              color: Colors.greenAccent,
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
