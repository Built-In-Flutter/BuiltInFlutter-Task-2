import 'package:flutter/material.dart';

class Pic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .18,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        //mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Stack(
            alignment: Alignment.topLeft,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(left: 25, bottom: 3),
                width: 130,
                height: MediaQuery.of(context).size.height,
                child: Image.asset("assets/Image_frame.png",
                    color: Colors.white, fit: BoxFit.fitHeight),
              ),
              Container(
                margin: EdgeInsets.only(left: 33, top: 11),
                child: const CircleAvatar(
                  radius: 47,
                  backgroundImage: AssetImage('assets/Aswin_2.jpg'),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(47),
                    ),
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    )),
              ),
            ],
          ),
          Container(
              height: MediaQuery.of(context).size.height,
              width: 100,
              margin: EdgeInsets.only(right: 10),
              child: Image.asset(
                "assets/Line.png",
                color: Colors.white,
                alignment: Alignment.centerRight,
              )),
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 35),
                  child: const Text(
                    "Experience",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      color: Colors.white54,
                      fontSize: 14,
                    ),
                  ),
                ),
                Container(
                  //padding: EdgeInsets.only(left: 22),
                  child: Text(
                    "18 months",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      color: Colors.white.withOpacity(0.8),
                      fontSize: 20,
                    ),
                  ),
                ),
              ]),
        ],
      ),
    );
  }
}
