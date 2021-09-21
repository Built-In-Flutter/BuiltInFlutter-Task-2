import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Portfolio(),
));


class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xffeed1d1),
                Color(0xfff5f1f3),
              ],
            ),
        ),


      child: Scaffold(
        backgroundColor: Colors.transparent,

            appBar: AppBar(
               title: Center(
                   child: Text(
                       "PROFILE",
                      style: TextStyle(
                       fontWeight: FontWeight.bold,
                       letterSpacing: 2,
                         color: Colors.black,

                       ),

                   ),
               ),
              elevation: 1.0,
              actions: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(
                    icon: Icon(Icons.home),
                    color: Colors.black,
                    onPressed: () {},

                  ),
                ),
              ],
              flexibleSpace: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                      Color(0xffeed1d1),
                      Color(0xffeed1d1),
                    ],
                  ),
                ),
              ),
              backgroundColor: Colors.transparent,
              leading: IconButton(
                icon: Icon(Icons.settings),
                color: Colors.black,
                onPressed: () {},
              ),
            ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/shanu.jpeg'),
                  radius: 60,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'Shana Ismayil',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'TKM College of Engineering',
                  style: TextStyle(
                    fontSize: 15,

                  ),
                ),
              ),
              SizedBox(
                height: 1,
              ),

              Divider(
                height: 90.0,
                color: Colors.grey[700],
              ),
              SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 50,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'shana@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      size: 50,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '    ShanaIsmayil',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.add_location_alt,
                      size: 50,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '     Malappuram',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
