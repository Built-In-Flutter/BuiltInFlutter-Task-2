import 'package:flutter/material.dart';

void main() {
  runApp(  MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Align(child: Text('Flutter Developer',
                style: TextStyle( fontSize: 25.0, color: Colors.blueGrey[900], fontFamily:'Source Code Pro')), alignment: Alignment.topCenter,
            ),
            SizedBox(height: 20,),
            CircleAvatar(
              child: Text('RM'),
              backgroundColor: Colors.brown.shade800,
              backgroundImage: const AssetImage('images/profile.jpg'),
              radius: 50),
            SizedBox(height: 20,),
            Text('Ramshid K', style: TextStyle(fontSize: 30, color: Colors.white, fontFamily:'Pacifico')),
            SizedBox(height: 20,),

            Row(children: [
              Icon(Icons.face, color: Colors.white),
              SizedBox(width: 10),
              Text('Username', style: TextStyle(fontSize: 15, color: Colors.white)),
              Spacer(),
              Text('Ramshid K', style: TextStyle(fontSize: 15, color: Colors.white))
            ],),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 1,
            ),
            Spacer(),
            Row(children: [
              Icon(Icons.email, color: Colors.white),
              SizedBox(width: 10),
              Text('email', style: TextStyle(fontSize: 15, color: Colors.white)),
              Spacer(),
              Text('ramshik117@gmail.com', style: TextStyle(fontSize: 15, color: Colors.white))
            ],),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 1,
            ),
            Spacer(),
            Row(children: [
              Icon(Icons.phone, color: Colors.white),
              SizedBox(width: 10),
              Text('Phone no.', style: TextStyle(fontSize: 15, color: Colors.white)),
              Spacer(),
              Text('+91 8943260304', style: TextStyle(fontSize: 15, color: Colors.white))
            ],),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 1,
            ),
            Spacer(),
            Row(children: [
              Icon(Icons.date_range, color: Colors.white),
              SizedBox(width: 10),
              Text('Date 0f Birth', style: TextStyle(fontSize: 15, color: Colors.white)),
              Spacer(),
              Text('24/04/2000', style: TextStyle(fontSize: 15, color: Colors.white))
            ],),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 1,
            ),
            Spacer(),
            Row(children: [
              Icon(Icons.location_on, color: Colors.white),
              SizedBox(width: 10),
              Text('Address', style: TextStyle(fontSize: 15, color: Colors.white)),
              Spacer(),
              Text('Kannur, Kerala', style: TextStyle(fontSize: 15, color: Colors.white))
            ],),
            Spacer(),
            Divider(
              color: Colors.white,
              thickness: 1,
            ),
          ]
        ),
      ),
      appBar: AppBar(
        leading: IconButton(
            onPressed: (){}, icon: Icon(Icons.arrow_back_ios)),
        elevation: 0,
        backgroundColor: Colors.orange,
      ),
    );
  }
}



