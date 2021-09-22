import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff123456),
          title: Text(
            "PROFILE",
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: Container(
            height: 700,
            width: double.infinity,
            padding: EdgeInsets.all(15),
            child: Column(children: [
              SizedBox(
                height: 60,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/Harishma.jpeg'),
                //  backgroundColor: Colors.brown.shade500,
                radius: 70,
              ),
              Spacer(),
              Row(children: [
                Text('Name',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Spacer(),
                Text('Harishma T.R',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
              ]),
              Spacer(),
              Divider(
                color: Color(0xff123456),
                thickness: 2,
              ),
              Spacer(),
              Row(children: [
                Text('Email',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Spacer(),
                Text('harishmatr20@gmail.com',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
              ]),
              Spacer(),
              Divider(
                color: Color(0xff123456),
                thickness: 2,
              ),
              Spacer(),
              Row(children: [
                Text('Github',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Spacer(),
                Text('github.com/HarishmaTR',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
              ]),
              Spacer(),
              Divider(
                color: Color(0xff123456),
                thickness: 2,
              ),
              Spacer(),
              Row(children: [
                Text('Phone',
                    style:
                        TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                Spacer(),
                Text('65XXXXXXXX',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold))
              ]),
              Spacer(),
              Divider(
                color: Color(0xff123456),
                thickness: 2,
              ),
              Spacer()
            ])));
  }
}
