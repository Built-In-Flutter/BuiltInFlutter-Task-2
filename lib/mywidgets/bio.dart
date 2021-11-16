
import 'package:flutter/material.dart';

class Bio extends StatelessWidget {
  final String name;
  final String text;
  final IconData icon;

  const Bio({
    Key? key,
    required this.name,
    required this.text,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Column(children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(

              padding:  const EdgeInsets.symmetric(horizontal: 10, ),
              child: Icon(
                icon,
                size: 20,
              ),
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                text,
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 13,
                ),
                textAlign: TextAlign.left,
              ),
              const SizedBox(height: 5,),
              Text(
                name,
                textAlign: TextAlign.left,
              ),
            ]),
          ],
        ),
        const SizedBox(height: 16,),
        Divider(
          thickness: 2,
          color: Colors.grey[300],
        )
      ]),
    );
  }
}

