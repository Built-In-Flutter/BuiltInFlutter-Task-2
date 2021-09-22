import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:portfolio_week1/widgets/item.dart';
import './widgets/titlecard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PortFolio(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Color(0xff9b9fbb),
        primaryColor: Color(0xff33364b),
      ),
    );
  }
}

class PortFolio extends StatefulWidget {
  @override
  _PortFolioState createState() => _PortFolioState();
}

class _PortFolioState extends State<PortFolio> {
  bool _liked = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Portfolio',
          style: TextStyle(fontSize: 25),
        ),
        actions: [
          IconButton(
            splashRadius: 25,
            onPressed: () {
              setState(() {
                _liked = !_liked;
              });
            },
            icon: Icon(
              _liked ? Icons.favorite_border : Icons.favorite,
              size: 30,
            ),
          )
        ],
      ),
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            TitleCard(),
            Curve(),
            Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.43,
                margin: EdgeInsets.all(15),
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    Item(
                      lead: 'Email',
                      logo: MdiIcons.email,
                      title: 'muhammedamn1',
                      url: 'mailto:muhammedamn1@gmail.com',
                    ),
                    Item(
                      lead: 'Git-hub',
                      title: 'Ameen-amn',
                      logo: MdiIcons.github,
                      url: 'https://github.com/Ameen-amn',
                    ),
                    Item(
                      lead: 'Phone',
                      logo: MdiIcons.phone,
                      title: '9876543210',
                      url: 'tel:+91 9876543210',
                    ),
                    Item(
                      lead: 'Linkedln',
                      logo: MdiIcons.linkedin,
                      title: 'Muhammed-Ameen',
                      url:
                          'https://www.linkedin.com/in/muhammed-ameen-90b6a4201',
                    ),
                    Item(
                      lead: 'Projects',
                      logo: MdiIcons.android,
                      title: 'Play Store',
                      url:
                          'https://play.google.com/store/apps/details?id=com.amn007aeen.stocklist',
                    ),
                    Item(
                      lead: 'Instagram',
                      logo: MdiIcons.instagram,
                      title: 'muhd__ameen',
                      url: 'https://www.instagram.com/mhd__ameen/',
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Curve extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topRight,
      child: Stack(
        children: [
          Container(
            alignment: Alignment.bottomLeft,
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
          ),
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(60),
              ),
              color: Theme.of(context).backgroundColor,
            ),
          ),
        ],
      ),
    );
  }
}
