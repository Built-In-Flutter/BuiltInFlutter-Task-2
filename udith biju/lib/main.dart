import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Portfolio(),
    ),
  );
}

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text('Portfolio'),
      )),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/udithbiju.jpeg'),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Udith Biju',
            style: TextStyle(fontSize: 27, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 30,
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 90,
                ),
                Text('Flutter',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),


                VerticalDivider(
                  color: Colors.blue,
                  thickness: 2,
                  width: 40,
                ),

                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 3,
                    ),
                    Text('Nord.Js', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),

                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,

          ),

          Row(
            children: [
              SizedBox(
                height: 10,
                width: 140,
              ),
              Text('Developer',style: TextStyle(fontSize: 15),)
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.email,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('udithbiju2@gmail.com', style: TextStyle(fontSize: 16))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.phone,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('+91 123456789', style: TextStyle(fontSize: 16))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.location_on_outlined,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Kerala, India', style: TextStyle(fontSize: 16))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.work,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Full-Time',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
