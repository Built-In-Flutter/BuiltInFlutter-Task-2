import 'package:flutter/material.dart';
import 'package:portfolio_app/sections/contactSection.dart';
import 'package:portfolio_app/sections/profileSection.dart';
import 'package:portfolio_app/sections/workSection.dart';
import 'sections/bioSection.dart';
import 'sections/skillSection.dart';

class Home extends StatelessWidget {
  Widget Thicc({required double thick}) {
    return Divider(
      thickness: thick,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
