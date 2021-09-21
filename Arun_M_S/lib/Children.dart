import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

class Children extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
            color: Colors.blue,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8)),
      child: Column(children: [
        Align(
          child: Text(
            "PROFILE",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),
          alignment: Alignment.topCenter,
        ),
        SizedBox(
          height: 20,
        ),
        CircleAvatar(
          backgroundImage: AssetImage('assets/arun.jpg'),
          radius: 80,
        ),
        SizedBox(height: 20),
        Text('ARUN M S',
            style: GoogleFonts.poppins(
                textStyle: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ))),
        SizedBox(
          height: 25,
        ),
        Row(
          children: [
            Text('Mobile Number : ',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            Spacer(),
            Text('9946303421',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text('Email : ',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            Spacer(),
            Text('arun00ms00@gmail.com',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text('Date of Birth : ',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            Spacer(),
            Text('08/08/1999',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text('Address : ',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            Spacer(),
            Text('Moothedath House',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Text('Education : ',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            Spacer(),
            Text('B.Tech', style: TextStyle(fontSize: 20, color: Colors.white)),
          ],
        ),
        Divider(
          color: Colors.grey,
          thickness: 2,
        ),
      ]),
    ));
  }
}
