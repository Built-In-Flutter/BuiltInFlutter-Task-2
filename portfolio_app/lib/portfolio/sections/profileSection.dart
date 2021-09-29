import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30)),
          child: Image.asset('assets/cover.png'),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
            child: CircleAvatar(
              radius: 90.0,
              backgroundImage: AssetImage('assets/avatar.png'),
              backgroundColor: Colors.transparent,
            ),
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 280, 0, 0),
            child: Column(
              children: [
                Container(
                  child: Text(
                    'Joseph Johnson',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: Text(
                    'Full Stack Designer',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
