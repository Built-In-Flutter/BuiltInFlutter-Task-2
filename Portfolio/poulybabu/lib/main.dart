import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color.fromRGBO(20, 5, 52, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(20, 5, 52, 1),
        title: const Text(
          'Profile',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            color: Colors.amber,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsetsDirectional.all(40.0),
        child: Column(
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpg'),
                radius: 50.0,
              ),
            ),
            const SizedBox(height: 20.0),
            const Text(
              'Pouly Babu',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Icon(Icons.location_on, color: Colors.amber),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0),
                  child: Text(
                    'Kerala,India',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ],
            ),
            const Divider(
              height: 70.0,
              color: Colors.amber,
            ),
            const SizedBox(height: 10),
            Container(
              height: 50,
              width: 500,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color.fromRGBO(37, 46, 87, 1),
              ),
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(children: const [
                Icon(Icons.email_rounded, color: Colors.amber),
                Spacer(),
                Text(
                  'poulybabu286@gmail.com',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ]),
            ),
            const SizedBox(height: 30),
            Container(
              height: 50,
              width: 500,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color.fromRGBO(37, 46, 87, 1),
              ),
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(children: const [
                Icon(MdiIcons.github, color: Colors.amber),
                Spacer(),
                Text(
                  'https://github.com/PoulyBabu',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ]),
            ),
            const SizedBox(height: 30),
            Container(
              height: 50,
              width: 500,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color.fromRGBO(37, 46, 87, 1),
              ),
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(children: const [
                Icon(MdiIcons.phone, color: Colors.amber),
                Spacer(),
                Text(
                  '+91 *******793',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ]),
            ),
            const SizedBox(height: 30),
            Container(
              height: 50,
              width: 500,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color.fromRGBO(37, 46, 87, 1),
              ),
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(children: const [
                Icon(MdiIcons.school, color: Colors.amber),
                Spacer(),
                Text(
                  'College of Engineering Thalassery',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ]),
            ),
          ],
        ),
      ),
    ));
  }
}
