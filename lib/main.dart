import 'package:basic_portfolio/presentation/app_icons_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Portfolio(),
  ));
}

class Portfolio extends StatelessWidget {
  //const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Portfolio'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:  [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/img_head.jpg'),
                  radius: 60.0,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[800],
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'Ben George Netto',
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                'ABOUT ME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "I'm an aspiring tech enthusiast who likes binging series, photography, eating and staying upto date on tech news ",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 1.0,
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                'CURRENT EDUCATION',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "S2 CSE\n"
                "Mar Baselios College of Engineering and Technology",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 1.0,
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                'POSITIONS',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                "Community Manager, GDSC MBCET",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 1.0,
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey.shade400,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "bengnetto245@gmail.com",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 14.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(
                    Icons.phone_android,
                    color: Colors.grey.shade400,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "8606140658",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 14.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(
                    AppIcons.linkedin,
                    color: Colors.grey.shade400,
                    size: 16.0,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "linkedin.com/in/bengeorgenetto",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 14.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(
                    AppIcons.mark_github,
                    color: Colors.grey.shade400,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "github.com/BenGeorgeNetto",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 14.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0,),
              Row(
                children: [
                  Icon(
                    Icons.location_on,
                    color: Colors.grey.shade400,
                  ),
                  SizedBox(width: 10.0,),
                  Text(
                    "Kollam, Kerala",
                    style: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 14.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


