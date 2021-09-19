import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('PROFILE',),
          actions: <Widget>[],
          centerTitle: true,

        ),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                "Hello I'm Karthik N P",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w500,color: Colors.indigo
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 100,
                backgroundColor: Color(0xff1a1916),
                child: CircleAvatar(
                  radius: 97,
                backgroundImage: AssetImage('images/Portfolio.jpg'),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'A Budding Developer',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700
                ),
              ),

              Container(
                height: 75,
                width: 365,
                child: Card(
                  child: ListTile(
                    title: Icon(
                      Icons.mail,
                      size: 22,
                    ),
                    subtitle: Text("knp5825@gmail.com", textAlign: TextAlign.center,),

                  ),
                  elevation: 8,

                ),
              ),

              Container(

                height: 75,
                width: 365,

                child: Card(
                  child: ListTile(
                    title: Icon(
                      Icons.phone_android,
                      size: 22,
                    ),
                    subtitle: Text("8982928789",textAlign: TextAlign.center,),
                  ),

                  elevation: 8,

                ),
              ),
              Container(


                height: 75,
                width: 365,


                child: Card(
                  child: ListTile(
                    title: Icon(
                     FontAwesomeIcons.github,
                      size: 22,
                    ),
                    subtitle: Text("https://github.com/Karthik-N-P,",textAlign: TextAlign.center,),


                  ),
                  elevation: 8,

                ),
              ),
              Container(
                height: 75,
                width: 365,
                child: Card(
                  child: ListTile(
                    title: Icon(
                      FontAwesomeIcons.linkedinIn,
                      size: 22,
                    ),
                    subtitle: Text("https://www.linkedin.com/in/karthik-np/", textAlign: TextAlign.center,),

                  ),
                  elevation: 8,

                ),
              ),
              Divider(
                  thickness: 2,
                  indent: 20,
                  endIndent: 10,
                  height: 10,

              ),
              const SizedBox(height: 10),
              Text(
                'Made with Flutter ',
                style: TextStyle(fontSize: 20,),

              ),

      const SizedBox(height: 8),
      Text(
        'By Karthik N P',
        style: TextStyle(fontSize: 14,
            fontStyle: FontStyle.italic),
    ),
            ],
          ),
        ));
  }
}
