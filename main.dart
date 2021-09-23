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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
          color: Colors.black,
        ),
        elevation: 0,
        backgroundColor: Colors.purple.shade300,
      ),
      body: Container(
        height: 700,
        padding: EdgeInsets.all(22),
        width: double.infinity,
        color: Colors.purple.shade100,
        child: Column(
          children: [
            const Align(
              child: Text(
                'Edit profile',
                style: TextStyle(fontSize: 26
                ,fontWeight: FontWeight.w700,),
              ),
              alignment: Alignment.centerLeft,
            ),
            CircleAvatar(
              backgroundImage: AssetImage('assets/ajil.jpg'),
              radius: 70,
              foregroundColor: Colors.black,
            ),
            Spacer(),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Text('username'),
                Spacer(),
                Text('Ajil sabu'),
              ],
            ),
            Spacer(),
            Divider(thickness: 2, color: Colors.deepOrange),
            Spacer(),
            Row(
              children: [
                Text('email'),
                Spacer(),
                Text('ajilsabu555@gmail.com'),
              ],
            ),
            Spacer(),
            Divider(thickness: 2, color: Colors.deepOrange),
            Spacer(),
            Row(
              children: [
                Text('phone number'),
                Spacer(),
                Text('8590864144'),
              ],
            ),
            Spacer(),
            Divider(thickness: 2, color: Colors.deepOrange),
            Spacer(),
            Row(
              children: [
                Text('Date of birth'),
                Spacer(),
                Text('25/05/2000'),
              ],
            ),
            Spacer(),
            Divider(thickness: 2, color: Colors.deepOrange),
            Spacer(),
            Row(
              children: [
                Text('Address'),
                Spacer(),
                Text('Los angels 1st streets'),
              ],
            ),
            Spacer(),
            Divider(thickness: 2, color: Colors.deepOrange),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
