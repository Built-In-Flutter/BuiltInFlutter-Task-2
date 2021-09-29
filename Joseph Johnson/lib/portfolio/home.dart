import 'package:flutter/material.dart';
import 'package:portfolio_app/news/screens/newsHome.dart';
import 'sections/bioSection.dart';
import 'sections/contactSection.dart';
import 'sections/profileSection.dart';
import 'sections/skillSection.dart';
import 'sections/workSection.dart';

class Home extends StatelessWidget {
  // Added divider
  Widget Thicc({required double thick}) {
    return Divider(
      thickness: thick,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Averta'),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'My Portfolio',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          backgroundColor: Colors.white,
          actions: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewsHome()),
                );
              },
              child: Text(
                'News App',
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
            ProfileSection(),
            Thicc(thick: 1),
            SkillSection(),
            BioSection(),
            WorkSection(),
            ContactSection(),
          ],
        ),
      ),
    );
  }
}
