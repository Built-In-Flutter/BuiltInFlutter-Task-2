import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(top: 100.0),
            child: Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/abcd.jpg'),
          ),
          // ignore: prefer_const_constructors
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: const Text(
                'SANDEEP P',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ),
          Divider(),
          Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(
                    Icons.mail_outline,
                    size: 30,
                  ),
                  Text('arceus394@gmail.com')
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(
                    Icons.location_on,
                    size: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text('Kozhikode'),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.branding_watermark, size: 30),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0),
                    child: Text('CUCEK'),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Icon(Icons.account_circle, size: 30),
                  Text('ECE'),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
