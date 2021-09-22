import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Item extends StatelessWidget {
  final String lead;
  final String title;
  final IconData logo;
  final String url;
  Item(
      {required this.lead,
      required this.logo,
      required this.title,
      required this.url});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Card(
        elevation: 5,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(45))),
        color: Color(0xff5b6085),
        child: ListTile(
          leading: Text(
            lead,
            style: TextStyle(fontSize: 16, color: Colors.white70),
          ),
          title: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
          trailing: Icon(
            logo,
            size: 30,
          ),
          onTap: () {
            llaunch(url, context);
          },
        ),
      ),
    );
  }

  Future llaunch(String url, BuildContext context) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Can\'t launch'),
        ),
      );
    }
  }
}
