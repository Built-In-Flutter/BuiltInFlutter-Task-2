import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MultiChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 20,
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("assets/gayathri.jpg"),
          ),
          const ListTile(
            title: Text(
              "Gayathri Sivakumar Menon",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            subtitle: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                "Engineering Student | Content Writer | Artist",
                style: TextStyle(color: Colors.deepOrangeAccent),
                textAlign: TextAlign.center,
              ),
            ),
            contentPadding: EdgeInsets.all(10),
          ),
          const Divider(
            height: 10,
            thickness: 5,
            indent:10,
            endIndent:10,
            color: Colors.grey,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 15,
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            margin: EdgeInsets.only(
              bottom: 10,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.email_rounded,
                  color: Colors.orangeAccent[700],
                  size: 25.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        "Email",
                        style: TextStyle(
                          color: Colors.orangeAccent[700],
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        "gayathrismenon5@gmail.com",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            margin: EdgeInsets.only(
              bottom: 10,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.orangeAccent[700],
                  size: 25.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        "Phone",
                        style: TextStyle(
                          color: Colors.orangeAccent[700],
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        "920578****",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            margin: EdgeInsets.only(
              bottom: 10,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  FontAwesomeIcons.twitter,
                  color: Colors.orangeAccent[700],
                  size: 25.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        "Twitter",
                        style: TextStyle(
                          color: Colors.orangeAccent[700],
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        "@Gayathr54954190",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),


          Container(
            width: MediaQuery.of(context).size.width * 0.85,
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            margin: EdgeInsets.only(
              bottom: 10,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                  ),
                ]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.orangeAccent[700],
                  size: 25.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text(
                        "Linkedin",
                        style: TextStyle(
                          color: Colors.orangeAccent[700],
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 15),
                      child: Text(
                        "https://www.linkedin.com/in/gayathri-sivakumar-menon-2a7345196/",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
