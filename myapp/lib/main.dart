import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.grey[200],
    ),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: SafeArea(
          child: AppBar(
            backgroundColor: Colors.blue[700],
            title: Center(
              child: const Text(
                'Developer',
                style: TextStyle(
                  fontSize: 23,
                ),
              ),
            ),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Container(
            margin: EdgeInsets.only(top: 20, bottom: 10),
            child: CircleAvatar(
              radius: 110,
              backgroundImage: AssetImage('images/avatar.png'),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'The Growing Developer',
            style: TextStyle(fontSize: 15),
          ),
          const Divider(
            height: 50,
            thickness: 2,
            indent: 50,
            endIndent: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.mail_outline_outlined,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'abcname@gmail.com',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Kerala,India',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.home_outlined,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Part-Time',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.account_circle,
                      size: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'UI/UX Developer',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
