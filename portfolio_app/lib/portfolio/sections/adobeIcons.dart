import 'package:flutter/material.dart';

class AdobeIcons extends StatelessWidget {
  const AdobeIcons({Key? key}) : super(key: key);

  Widget AdobeIcon({required String path}) {
    return Container(
      width: 50,
      child: Image.asset(path),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.all(Radius.circular(10))),
      margin: EdgeInsets.fromLTRB(20, 0, 20, 10),
      padding: EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          AdobeIcon(path: 'assets/adobePS.png'),
          AdobeIcon(path: 'assets/adobeXD.png'),
          AdobeIcon(path: 'assets/adobeAI.png'),
          AdobeIcon(path: 'assets/adobeAE.png'),
          AdobeIcon(path: 'assets/adobePR.png'),
        ],
      ),
    );
  }
}
