import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: IconButton(
              icon: Icon(Icons.arrow_back_ios_rounded),
              iconSize: 24,
              color: Colors.pink[700],
              onPressed: (){},
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: IconButton(
                icon: Icon(Icons.settings_rounded),
                iconSize: 24,
                color: Colors.pink[700],
                onPressed: (){},
              ),
            ),
          ],
        ),
        body:
        Container(
          height: 800,
          width: 500,
          child:Container(
            height: 800,
            width: 500,
            decoration:new BoxDecoration(
                image:  new DecorationImage(
                  image: new AssetImage("images/profile1.png"),
                  fit: BoxFit.fitHeight,)
            ),
            child: Container(
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 365,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      'Katheryn',
                      style: TextStyle(
                        fontFamily: 'CinzelDecorative',
                        color: Colors.pink[800],
                        fontWeight: FontWeight.w700,
                        fontSize: 26,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      'Flutter Developer',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        color: Colors.teal[200],
                        fontSize: 16,
                        letterSpacing: 3.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  IntrinsicHeight(
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            width: 75,
                          ),
                          Center(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Followers',
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.grey[800],
                                    fontWeight: FontWeight.w800,
                                    fontFamily: 'OpenSans',
                                  ),
                                ),
                                Text(
                                  '1k',
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          VerticalDivider(
                            thickness: 1,
                            width: 100,
                            indent: 10,
                            endIndent: 10,
                            color: Colors.black38,

                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Following',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey[800],
                                  fontWeight: FontWeight.w800,
                                  fontFamily: 'OpenSans',
                                ),
                              ),
                              Text(
                                '250',
                                style: TextStyle(
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 75,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Container(
                      child: Text(
                        'Contact',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.pink[900],
                          fontSize:18,
                          letterSpacing:3,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height:10,
                    width: 200,
                    child: Divider(
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(
                    width: 600,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 170,right: 100),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        SizedBox(
                            height: 40,
                            child: new Image.asset('images/insta.png')),
                      SizedBox(
                        width: 35),
                          SizedBox(
                              height: 25,
                              child: new Image.asset('images/mail.png')),
                          SizedBox(
                              width: 35),
                          SizedBox(
                              height: 23,
                              child: new Image.asset('images/fb.png')),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
