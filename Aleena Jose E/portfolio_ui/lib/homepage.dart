import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff34d8eb),
        elevation: 0,
        title: Text(
          "Aleena's potfolio",
          style:
              TextStyle(color: Color(0xffcc34eb), fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        height: 700,
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/Aleena(1).jpeg'),
            ),
            Spacer(),
            Row(children: [
              Text("Name:"),
              Spacer(),
              Text("Aleena Jose E"),
            ]),
            Spacer(),
            Divider(color: Color(0xff34d8eb), thickness: 2),
            Spacer(),
            Row(children: [
              Text("Email:"),
              Spacer(),
              Text("aleenajosee01@gmail.com"),
            ]),
            Spacer(),
            Divider(color: Color(0xff34d8eb), thickness: 2),
            Spacer(),
            Row(children: [
              Text("Linkedin:"),
              Spacer(),
              Text("Aleena Jose E"),
            ]),
            Spacer(),
            Divider(color: Color(0xff34d8eb), thickness: 2),
            Spacer(),
            Row(children: [
              Text("Github:"),
              Spacer(),
              Text("Aleena Jose E"),
            ]),
            Spacer(),
            Divider(color: Color(0xff34d8eb), thickness: 2),
            Spacer(),
            Row(children: [
              Text("Contact number:"),
              Spacer(),
              Text("90XXXXXX13"),
            ]),
            Spacer(),
            Divider(color: Color(0xff34d8eb), thickness: 2)
          ],
        ),
      ),
    );
  }
}
