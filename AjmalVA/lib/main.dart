import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
          color: Colors.white,
        ),
    actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: GestureDetector(
        onTap: () {},
        child: Icon(
          Icons.share,
          size: 26.0,
        ),
      )
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: GestureDetector(
        onTap: () {},
        child: Icon(
            Icons.more_vert
        ),
      )
    ),
  ],
        elevation: 0,
        backgroundColor: Colors.pink.shade500,
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(10),
        //color: Colors.green,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red, Colors.purple],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height: 20),
            const CircleAvatar(
              //backgroundColor: Colors.brown,
              //child: Text('Aju'),
              backgroundImage: AssetImage('assets/aju.jpg'),
              radius: 70,
            ),
            Spacer(),
            const Align(
              child: Text(
                'Ajmal VA',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              alignment: Alignment.center,
            ),
            Spacer(),
            const Align(
              child: Text(
                'Your Awesome App Developer',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              alignment: Alignment.center,
            ),
            const Spacer(),
            const Divider(
              color: Colors.white,
              thickness: 3,
            ),
            const Spacer(),
            Row(
              children: const [
                Text(
                  'Email',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Spacer(),
                Text(
                  'ajmal.va@gmail.com',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 3,
            ),
            Spacer(),
            Row(
              children: const [
                Text(
                  'Phone',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Spacer(),
                Text(
                  '+91 1234567890',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 3,
            ),
            Spacer(),
            Row(
              children: const [
                Text(
                  'Date of Birth',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Spacer(),
                Text(
                  '18/12/2000',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 3,
            ),
            Spacer(),
            Row(
              children: const [
                Text(
                  'address',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Spacer(),
                Text(
                  'IJK,Thrissur',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 3,
            ),
            
            Row(
              children:  [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(icon: FaIcon(FontAwesomeIcons.facebookSquare,size: 30,color: Colors.white),onPressed: () {print("Facebook/Ajmalva");}),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(icon: FaIcon(FontAwesomeIcons.github,size: 30,color: Colors.white),onPressed: () {print("github.com/Ajmalva");}),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(icon: FaIcon(FontAwesomeIcons.instagram,size: 30,color: Colors.white),onPressed: () {print("Ajmal VA");}),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(icon: FaIcon(FontAwesomeIcons.linkedin,size: 30,color: Colors.white),onPressed: () {print("Ajmal VA");}),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(icon: FaIcon(FontAwesomeIcons.reddit,size: 30,color: Colors.white),onPressed: () {print("Ajmal VA");}),
                ),
                Spacer(),
              ],
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
