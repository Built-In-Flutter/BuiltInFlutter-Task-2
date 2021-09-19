import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'package:url_launcher/url_launcher.dart';
import 'icongenerate.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Uri params = Uri(
      scheme: 'mailto',
      path: 'email@example.com',
      query:
          'subject=App Feedback&body=App Version 3.23', //add subject and body here
    );
    var url = params.toString();
    return Scaffold(
      backgroundColor: const Color(0xff78909c),
      appBar: AppBar(
        backgroundColor: const Color(0xff263238),
        title: const Center(
          child: Text(
            "Profile",
            style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700),

          ),
        ),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 50),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  //profile pic
                  const SizedBox(width: 100),
                  CircularStepProgressIndicator(
                      totalSteps: 100,
                      currentStep: 0,
                      stepSize: 15,
                      unselectedColor: Color(0xfffafafa),
                      padding: 0,
                      width: 160,
                      height: 160,
                      unselectedStepSize: 6,
                      roundedCap: (_, __) => true,
                      child: const  CircleAvatar(
                        backgroundImage: AssetImage("images/profile_pic.jpg"),
                      )
                      ),
                  
                ],
              ),
              
              Stack(
                children: const [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                    child: Text(
                      "Manu Karthik K S",
                      style: TextStyle(
                        fontSize: 45,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Divider(
                height: 2,
                thickness: 2,
                indent: 35,
                endIndent: 25,
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: <Widget>[
                    //icon
                    IconGenerate(image: "images/gmail_icon.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        'manukarthik097@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),

                    //email id
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 15.0),
                child: Row(
                  children:  <Widget>[
                    //icon
                    //github id
                    IconGenerate(image: "images/linkedin_icon.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        'manu-karthik-k-s/',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:15.0, top: 30),
                child: Row(
                  children:  <Widget>[
                    //icon
                    //linked in id
                    IconGenerate(image: "images/github.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        'github.com/MANU-KARTHIK-K-S',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:15.0, top: 30),
                child: Row(
                  children:  <Widget>[
                    //icon
                    //linked in id
                    IconGenerate(image: "images/insta.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        'manugourisankaram',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left:15.0, top: 30),
                child: Row(
                  children:  <Widget>[
                    //icon
                    //linked in id
                    IconGenerate(image: "images/phone_icon.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        '+91 9523610623',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10,),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

