import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({Key? key}) : super(key: key);

  Widget AdobeIcon({required String path}) {
    return Container(
      height: 40,
      child: Image.asset(path),
    );
  }

  Widget Heading(
      {required String text,
      required FontWeight fWeight,
      required double fSize}) {
    return Container(
      child: Text(
        text,
        style: TextStyle(
          fontWeight: fWeight,
          fontSize: fSize,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              margin: EdgeInsets.fromLTRB(20, 0, 0, 13),
              child: Heading(
                  text: 'Socials', fWeight: FontWeight.w700, fSize: 20)),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
            padding: EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                AdobeIcon(path: 'assets/behance.png'),
                AdobeIcon(path: 'assets/dribble.png'),
                AdobeIcon(path: 'assets/instagram.png'),
                AdobeIcon(path: 'assets/twitter.png'),
                AdobeIcon(path: 'assets/youtube.png'),
              ],
            ),
          )
        ],
      ),
    );
    ;
  }
}
