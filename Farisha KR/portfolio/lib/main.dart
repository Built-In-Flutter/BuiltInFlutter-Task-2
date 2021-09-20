import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Sora'),
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color(0xFFECEFF1),
        appBar: AppBar( backgroundColor: Color(0xFF455A64),
          title: Text('Profile',),
          centerTitle: true,
          actions: <Widget>[],
          elevation: 2,
           ),
        body: Center(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
        
                  SizedBox(
                    height: 30,
                  ),
                  CircleAvatar(
                     radius: 100,
                     backgroundColor: Colors.blueGrey[900],
                     child: CircleAvatar(
                      radius: 97,
                    backgroundImage: AssetImage('images/Portfolio.jpg'),
                    ),
                  ),

                            Text(
                    "Farisha KR",
                    style: TextStyle(fontFamily: 'BirthstoneBounce',
                        fontSize: 30,
                        fontWeight: FontWeight.w800,color: Colors.blueGrey[900]
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Web Designer',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300
                    ),
                  ),
            
                  Container(
                    height: 70,
                    width: 360,
                    child: Card(
                      child: ListTile(
                        title: Icon(
                          Icons.mail,
                          size: 25,
                        ),
                        subtitle: Text("farisha2218@gmail.com", textAlign: TextAlign.center,),
            
                      ),
                      elevation: 5,
            
                    ),
                  ),
                Container(
            
                    height: 70,
                    width: 360,
            
                    child: Card(
                      child: ListTile(
                        title: Icon(
                          Icons.phone_android,
                          color: Colors.blueGrey[900],
                          size: 22,
                        ),
                        subtitle: Text("MOB:9745489594",textAlign: TextAlign.center,),
                      ),
            
                      elevation: 5,
            
                    ),
                  ),
                  Container(
            
                    height: 70,
                    width: 360,
            
                    child: Card(
                      child: ListTile(
                        title: Icon(
                          Icons.facebook,
                          color: Colors.blueGrey[900],
                          size: 22,
                        ),
                        subtitle: Text("Farisha KR",textAlign: TextAlign.center,),
                      ),
            
                      elevation: 5,
            
                    ),
                  ),
                 
                  Container(
                    height: 70,
                    width: 360,
                    child: Card(
                      child: ListTile(
                        title: Icon(
                          FontAwesomeIcons.linkedinIn,
                          size: 22,
                        ),
                        subtitle: Text("https://www.linkedin.com/in/farisha-kr-95387721a/", textAlign: TextAlign.center,),
            
                      ),
                      elevation: 5,
            
                    ),
                  ),
                   Container(
            
            
                    height: 70,
                    width: 360,
            
            
                    child: Card(
                      child: ListTile(
                        title: Icon(
                         FontAwesomeIcons.github,
                          size: 22,
                        ),
                        subtitle: Text("https://https://github.com/FarishaKR",textAlign: TextAlign.center,),
            
            
                      ),
                      elevation: 5,
            
                    ),
                  ),
                  Divider(
                      thickness: 2,
                      indent: 20,
                      endIndent: 10,
                      height: 10,
            
                  ),
                 
            Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: const <Widget>[
    Icon(
      Icons.account_circle,
      color: Colors.black,
      size: 24.0,
      semanticLabel: 'Text to announce in accessibility modes',
    ),
    Icon(
      Icons.audiotrack,
      color: Colors.black,
      size: 30.0,
    ),
    Icon(
      Icons.favorite,
      color: Colors.black,
      size: 36.0,
    ),
  ],
),
  
                ],
              ),
            ),
          ),
        ));
  }
}