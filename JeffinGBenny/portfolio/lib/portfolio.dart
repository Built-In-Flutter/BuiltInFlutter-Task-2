import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {

  @override
  void initState() {
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title:Center(
              child: Text("Profile",
                style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              )),
            ),
          ),


        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

          Padding(
            padding: const EdgeInsets.only(top:1),
            child: Container(
              height: size.height*.40,
              
              color: Color(0xFF1008F1),
                child: Column(
              children: [

                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/Jeffin.jpg'),
                      radius: 50.0,
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text('Jeffin G Benny',

                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text('Android and web developer',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                ),
                  ),
                ),
              ],
            )),
          ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                     Padding(
                       padding: const EdgeInsets.fromLTRB(20, 40, 0.0, 0.0),
                       child: Icon( Icons.email_sharp,),
                     ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 40.0, 0.0, 0.0),
                        child: Text('Email'),
                      ),
                    ],
                  ),

                 Padding(
                   padding: const EdgeInsets.fromLTRB(65, 0,0, 20),
                   child: Text("jeffingbenny@gmail.com"),
                 ),
                ],
              ),
              Divider(color: Colors.black12,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child: Icon( Icons.mobile_friendly,),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 0.0),
                        child: Text('Mobile'),
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(65,0,0,20),
                    child: Text("6235230906"),
                  ),
                ],
              ),
              Divider(color: Colors.black12,),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                        child: Icon( Icons.facebook,),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 20.0, 0.0, 0.0),
                        child: Text('Facebook'),
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(65, 0, 0, 20),
                    child: Text("Jeffin-G-Benny"),
                  ),
                ],
              ),



            ],
          ),
        ),

      ),
    );
  }

}