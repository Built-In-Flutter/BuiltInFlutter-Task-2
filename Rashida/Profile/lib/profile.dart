import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';
import 'icongenerate.dart';


class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffaf5f5),
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.indigo,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.menu_rounded,
              color: Colors.indigo,
            ),
          ),
        ],
        title: const Center(
          child: Text(
            "Profile",
            style: TextStyle(color: Colors.indigo),
          ),
        ),
        elevation: 0,
      ),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 35, 0, 0),
                child: CircularStepProgressIndicator(
                  totalSteps: 100,
                  currentStep: 74,
                  stepSize: 10,
                  selectedColor: Colors.blueGrey,
                  unselectedColor: Colors.grey[200],
                  padding: 0,
                  width: 150,
                  height: 150,
                  selectedStepSize: 6,
                  roundedCap: (_, __) => true,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/rash.jpeg"),
                  ),
                ),
              ),
              const VerticalDivider(
                width: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: SizedBox(
                  height: 90,
                  width: 3,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),
              ),
              const VerticalDivider(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    "Rashida v",
                    style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      color: Colors.blueGrey,
                    ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade200,
                      fontSize: 10.0,
                      letterSpacing: 0.8,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              )
            ],
          ),
        
              const SizedBox(
                height: 50,
              ),
              const Divider(
                height: 5,
                thickness: 2,
                indent: 35,
                endIndent: 25,
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: <Widget>[
                    //icon
                    IconGenerate(image: "images/gmail.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        'rashidav27@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
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
                    IconGenerate(image: "images/linkedin.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        'linkedin.com/in/rashida-v-459517211',
                        style: TextStyle(
                          fontSize: 18,
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
                        'github.com/rashi-ash',
                        style: TextStyle(
                          fontSize: 18,
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
                    IconGenerate(image: "images/phone.png",),
                    const SizedBox(
                      width: 30,
                    ),
                    const InkWell(
                      child: Text(
                        '+91 9074356898',
                        style: TextStyle(
                          fontSize: 18,
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
        );
  }
}

