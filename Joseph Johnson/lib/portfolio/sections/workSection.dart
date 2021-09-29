import 'package:flutter/material.dart';

class WorkSection extends StatelessWidget {
  const WorkSection({Key? key}) : super(key: key);

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
              margin: EdgeInsets.fromLTRB(10, 0, 0, 13),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child:
                  Heading(text: 'Works', fWeight: FontWeight.w700, fSize: 20)),
          Center(
            child: Wrap(
              children: [
                Container(
                  width: 230,
                  height: 230,
                  child: Image.asset('assets/work1.png'),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                      width: 110,
                      height: 110,
                      child: Image.asset('assets/work2.png'),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      width: 110,
                      height: 110,
                      child: Image.asset('assets/work3.png'),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
