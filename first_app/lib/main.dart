import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
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
        title: const Center(child: Text('Portfolio')),
      ),
      body: Container(
        width: 450,
        color: Colors.yellow,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/Jishna (2).jpg'),
            radius: 60,
          ),
          Text(
            'Jishna T P',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          Divider(
            thickness: 3,
            color: Colors.blue.shade200,
            indent: 20,
            endIndent: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                ),
                Text(
                  'email',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'jishna@gmail.com',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Divider(
            thickness: 3,
            color: Colors.blue.shade200,
            indent: 20,
            endIndent: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.phone_android,
                ),
                Text(
                  'phone',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
          Text(
            '+91 9526******',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Divider(
            thickness: 3,
            color: Colors.blue.shade200,
            indent: 20,
            endIndent: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              children: [
                Icon(
                  Icons.facebook,
                ),
                // Text('user name'),
              ],
            ),
          ),
          Text(
            'Jishna T P',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: 30,
            ),
          )
        ]),
      ),
    );
  }
}
