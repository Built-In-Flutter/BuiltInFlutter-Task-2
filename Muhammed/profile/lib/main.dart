import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:profile/logos.dart';
import 'package:profile/second%20page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.


      ),
      home: Profile(),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFEDF3F5),
                Color(0xFFE0F7FF),
              ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0.2,
          actions: [
            Padding(padding: EdgeInsets.all(8.0)
            ,child: IconButton(icon:Icon(Icons.star_border_outlined),color: Colors.black,onPressed: (){},),)
          ],
          title: Center(child: Text("Profile ",style: TextStyle(fontWeight: FontWeight.bold,letterSpacing: 2,color: Colors.black),)),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Color(0xFFEDF3F5),
                      Color(0xFFE0F7FF),

                    ])
            ),
          ),
          backgroundColor: Colors.transparent,
          leading: IconButton(
            icon: Image.asset("assets/md-green.png"),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Second()),
              );
            },
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 120,
                width: 120,
                child: const CircleAvatar(
                  backgroundImage: AssetImage("assets/md.jpg"),

                ),

              ),
              SizedBox(height: 15,),
              Text(
                  "Muhammed",
                  style: TextStyle(letterSpacing: 2,color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25,fontFamily:"sanserif"),
                ),
              SizedBox(height: 8,),
              Text(
                "App devoloper",style: TextStyle(color: Colors.black38),
              ),
              SizedBox(
                height: 25,
              ),
              const Divider(
                height: 2,
                thickness: 2,
                indent: 35,
                endIndent: 25,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Logo(logo: "assets/insta.png",),

                    SizedBox(
                      width: 20,
                    ),
                    const InkWell(
                      child: Text("muh_ammed_10                  ",
                        style:TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ) ,
                      ),
                    ),
                  ],
                ),

              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Logo(logo: "assets/git.png",),

                    SizedBox(
                      width: 20,
                    ),
                    const InkWell(
                      child: Text("mdthegamer                        ",
                        style:TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ) ,
                      ),
                    ),

                  ],
                ),

              ),
              SizedBox(
                height: 10,
              ),
              Padding(

                padding: EdgeInsets.only(left: 15,top: 30,right: 15),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Logo(logo: "assets/gmail.png",),
                    SizedBox(
                      width: 20,
                    ),
                    const InkWell(
                      child: Text("mdprgamer@gmail.com",
                        style:TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ) ,
                      ),
                    ),

                  ],
                ),

              ),
              SizedBox(
                height: 10,
              ),








            ],
          ),
        ),
      ),
    );
  }
}
