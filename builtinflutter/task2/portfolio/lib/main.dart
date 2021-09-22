import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ProfileHome(),
    );
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
      backgroundColor: Colors.purple[900],
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_rounded),
          color: Colors.white,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        height: 700,
        width: double.infinity,
        child: Column(
          children: [
            Align(
                child: Text(
                  "Profile",
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.white,
                      fontWeight: FontWeight.w700),
                ),
                alignment: Alignment.center),
            const Spacer(),
            const CircleAvatar(
              backgroundImage: AssetImage('assets/ajayps.jpg'),
              radius: 70,
            ),
            const Spacer(), //userName
            Row(
              children: [
                Text(
                  "UserName",
                  style: TextStyle(color: Colors.white),
                ),
                const Spacer(),
                Text(
                  "Ajay PS",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const Divider(
              thickness: 1,
              color: Colors.white,
            ),
            const Spacer(), //Email
            Row(
              children: [
                Text(
                  "Email",
                  style: TextStyle(color: Colors.white),
                ),
                const Spacer(),
                Text(
                  "Ajaypalamkunnel45@gmail.com",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const Divider(
              thickness: 1,
              color: Colors.white,
            ),
            const Spacer(),
            Row(
              children: [
                Text(
                  "DoB",
                  style: TextStyle(color: Colors.white),
                ),
                const Spacer(),
                Text(
                  "13/08/2003",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const Divider(
              thickness: 1,
              color: Colors.white,
            ),
            const Spacer(),
            Row(
              children: [
                Text(
                  "Address",
                  style: TextStyle(color: Colors.white),
                ),
                const Spacer(),
                Text(
                  "Palamkunnel(H)",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const Divider(
              thickness: 1,
              color: Colors.white,
            ),
            const Spacer(),
            Row(
              children: [
                Text(
                  "contact",
                  style: TextStyle(color: Colors.white),
                ),
                const Spacer(),
                Text(
                  "9496831320",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const Divider(
              thickness: 1,
              color: Colors.white,
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
