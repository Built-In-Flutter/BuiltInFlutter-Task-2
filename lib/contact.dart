import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
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
        margin: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
        padding: EdgeInsets.only(left: 20, top: 20),
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              //Email
              const Icon(
                Icons.mail_outline,
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
                      "E-mail",
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
                      "madaaswin@gmail.com",
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
            //Mob
            Row(children: <Widget>[
              const Icon(
                Icons.call_outlined,
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
                      "Mobile",
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
                      "+91 12345 67890",
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
            //Linkedin
            Row(children: <Widget>[
              const Icon(
                Icons.person_add_outlined,
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
                      "LinkedIn",
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
                      "linkedin.com/in/aswinm3",
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
