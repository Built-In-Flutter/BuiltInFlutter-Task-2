import 'package:flutter/material.dart';

class WelcomeName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .20,
      margin: EdgeInsets.only(left: 30),
      child: Column(children: <Widget>[
        const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Aswin",
            style: TextStyle(
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              color: Colors.white,
              fontSize: 42,
            ),
          ),
        ),
        const Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Madathil",
            style: TextStyle(
              height: .8,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w300,
              color: Colors.white,
              fontSize: 36,
            ),
          ),
        ),
        const Divider(
          height: 10,
          color: Colors.transparent,
        ),
        Row(
          children: <Widget>[
            const Icon(
              Icons.engineering_outlined,
              color: Colors.white,
              size: 30,
            ),
            Container(
              padding: const EdgeInsets.only(left: 10),
              alignment: Alignment.centerLeft,
              child: const Text(
                "Graphic Designer",
                style: TextStyle(
                  height: 2,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w200,
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
