import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

//Contain the base Glassbar
class LayerThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GlassmorphicContainer(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      blur: 10,
      border: 1,
      borderGradient: LinearGradient(colors: [
        Colors.white24..withOpacity(0.2),
        Colors.white70.withOpacity(0.2),
      ]),
      linearGradient: LinearGradient(colors: [
        Colors.white.withOpacity(0.2),
        Colors.white38.withOpacity(0.2)
      ]),
      borderRadius: 35,
      margin: EdgeInsets.only(
        right: 10,
        left: 10,
        top: 40,
        bottom: 10,
      ),
      child: ListView(
        padding: EdgeInsets.only(
          top: 150,
          left: 75,
        ),
        children: <Widget>[
          Container(
            child: Text(
              "Programmer | Web developer | Poster designer | Illustrator Artist",
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: 10,
              right: 10,
            ),
            height: 110,
            width: 290,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage("assets/desk.jpg"),
            ),
          ),


          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                    iconSize: 50,
                    icon: FaIcon(
                      FontAwesomeIcons.graduationCap,
                      color: Colors.greenAccent,
                    ),
                    onPressed: () {},
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 10,
                      left: 5,
                    ),
                    child: Text(
                      "2016-2017",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),

                   Container(
                    margin: EdgeInsets.only(
                      top: 44,
                      left: 5,
                    ),
                    child: Text(
                      "2017-2019",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 44,
                      left: 5,
                    ),
                    child: Text(
                      "2019-2022",
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),

                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      top: 20, left: 25,
                    ),
                    child: Text("Education",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w900),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 27, left: 25,
                    ),
                    child: Text("SSLC",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                    left: 25,
                    ),
                    child: Text("Pleasant English\nSchool, Omassery",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 10, left: 25,
                    ),
                    child: Text("Higher Secondary\n(Computer Science)",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                    left: 25,
                    ),
                    child: Text("GHSS Karuvanpoyil",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 10, left: 25,
                    ),
                    child: Text("Degree (BSC\nComputer Science)",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                    left: 25,bottom: 20,
                    ),
                    child: Text("Farook College\n(Autonomous)",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                ],
              ),
            ],
          ),
        
          const Divider(
            height: 20,
            thickness: 5,
            indent: 0,
            endIndent: 25,
          ),
         

          // Skills
        Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                    iconSize: 50,
                    icon: FaIcon(
                      FontAwesomeIcons.code,
                      color: Colors.greenAccent,
                    ),
                    onPressed: () {},
                  ),
                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration( 
                       color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(360),
                    ),
                    margin: EdgeInsets.only(
                      top: 14,left: 60,
                    ),
                  ),

                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration( 
                       color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(360),
                    ),
                    margin: EdgeInsets.only(
                      top: 102,left: 60,
                    ),
                  ),

                  Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration( 
                       color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(360),
                    ),
                    margin: EdgeInsets.only(
                      top: 51,left: 60,
                    ),
                  ),

                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      top: 20, left: 30,
                    ),
                    child: Text("Skills",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 24,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w900),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 27, left: 30,
                    ),
                    child: Text("Programming",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                    left: 30,
                    ),
                    child: Text("HTML\nCSS\nJAVA SCRIPT\nPYTHON\nJAVA",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 10, left: 30,
                    ),
                    child: Text("Framework",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                    left: 30,
                    ),
                    child: Text("BOOTSTRAP\nDJANGO",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                      top: 10, left: 30,
                    ),
                    child: Text("Artistic",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.greenAccent,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                  Container(
                    margin: EdgeInsets.only(
                    left: 30,
                    ),
                    child: Text("PHOTOSHOP\nILLUSTRATOR\nBLENDER\nFIGMA",style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                      ),
                  ),

                ],
              ),
            ],
          )


        ],
      ),
    );
  }
}
