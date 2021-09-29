import 'package:flutter/material.dart';

class BioSection extends StatelessWidget {
  const BioSection({Key? key}) : super(key: key);

  Widget Thicc({required double thick}) {
    return Divider(
      thickness: thick,
      color: Colors.white,
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
              margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Heading(
                  text: 'Biography', fWeight: FontWeight.w700, fSize: 20)),
          Thicc(thick: 2),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.all(Radius.circular(10))),
            margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
            padding: EdgeInsets.all(15),
            child: Heading(
                text:
                    "Hi! I'm Joseph, aspiring to be a full stack designer. I started with graphic designing but programming always fascinated me, so I started with web development and now I'm trying to learn more frontend on flutter.",
                fWeight: FontWeight.w400,
                fSize: 16),
          )
        ],
      ),
    );
  }
}
