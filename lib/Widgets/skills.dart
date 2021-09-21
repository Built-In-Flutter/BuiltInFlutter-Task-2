import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(color: Colors.black26, spreadRadius: 0, blurRadius: 5)
            ]),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * .42,
        margin: const EdgeInsets.only(left: 20, right: 20),
        padding: EdgeInsets.only(left: 20, top: 20),
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              //Software
              const Icon(
                Icons.fingerprint,
                color: Colors.deepPurple,
                size: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      "Softwares",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        color: Colors.black54,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    //alignment: Alignment.topLeft,
                    child: const Text(
                      "Photoshop, Illustrator, Figma",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                        color: Colors.black54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              )
            ]),
            const Divider(
              height: 50,
              endIndent: 20,
            ),
            //Areas of Expertise
            Row(children: <Widget>[
              const Icon(
                Icons.filter_alt_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      "Areas of Expertise",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        color: Colors.black54,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    //alignment: Alignment.topLeft,
                    child: const Text(
                      "Graphic Designs, UI Designs",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                        color: Colors.black54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              )
            ]),
            const Divider(
              height: 50,
              endIndent: 20,
            ),
            //Degree
            Row(children: <Widget>[
              const Icon(
                Icons.account_balance_outlined,
                color: Colors.deepPurple,
                size: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    alignment: Alignment.centerLeft,
                    child: const Text(
                      "Degree",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        color: Colors.black54,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    //alignment: Alignment.topLeft,
                    child: const Text(
                      "B.Tech in Information Technology",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w300,
                        color: Colors.black54,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              )
            ]),
          ],
        ));
  }
}
