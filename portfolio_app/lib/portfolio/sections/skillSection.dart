import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_app/portfolio/sections/adobeIcons.dart';

class SkillSection extends StatelessWidget {
  const SkillSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(15, 0, 0, 13),
          padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Text(
            'Top Skills',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        AdobeIcons(),
      ],
    );
  }
}
