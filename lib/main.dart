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
        primarySwatch: Colors.blue,
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
  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_rounded, color: Colors.black)),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        height: 800,
        width: double.infinity,
        padding: const EdgeInsets.all(25),
        //color: Colors.g,
        child: Column(
          children: [
            const Align(
              child: Text(
                'Edit Profile',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                ),
              ),
              alignment: Alignment.centerLeft,
            ),
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(
              backgroundImage:
                  AssetImage('assets/065f106a8a83500e7e5fa3a12b7bef5d.jpg'),
              radius: 70,
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  'username',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
                Spacer(),
                Text(
                  'Amanda',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              color: Colors.black12,
              thickness: 2.0,
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  'Email',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
                Spacer(),
                Text(
                  'abc@gmail.com',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              color: Colors.black12,
              thickness: 2.0,
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  'Phone',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
                Spacer(),
                Text(
                  '****999****',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              color: Colors.black12,
              thickness: 2.0,
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  'Date of Birth',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
                Spacer(),
                Text(
                  '20/09/2001',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              color: Colors.black12,
              thickness: 2.0,
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  'Address',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
                Spacer(),
                Text(
                  '123 Royal Street, NewYork',
                  style: TextStyle(color: Colors.black87, fontSize: 17),
                ),
              ],
            ),
            const Spacer(),
            const Divider(
              color: Colors.black12,
              thickness: 2.0,
            ),
          ],
        ),
      ),
    );
  }
}
