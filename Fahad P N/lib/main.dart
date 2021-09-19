import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/numbers_widget.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainPage(),
    );
  }
}
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final double coverHeight = 280;
  final double profileHeight = 144;

  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    final top = coverHeight-profileHeight/2;
    return Scaffold(
      body:
      ListView(
        padding: EdgeInsets.zero,
          children:<Widget>[
            buildTop(),
            buildContent(),
          ]) ,
    );
  }
  Widget buildCoverImage() => Container(
    color: Colors.grey,
    child: Image.network(
      'https://img.manufacturing.net/files/base/indm/multi/image/2021/06/16x9/AI__Machine_learning__Hands_of_robot_and_human_touching_on_big_data_network_connection_background__Science_and_artificial_intelligence_technology__innovation_and_futuristic._1206796363_5000x2661.60dc82e2e6254.png?auto=format%2Ccompress&fit=max&q=70&w=1200',
      width: double.infinity,
      height: coverHeight,
      fit: BoxFit.cover,
    ),
  );

  Widget buildProfileImage() => ClipOval(
    child: Container(
      padding: EdgeInsets.all(5),
      color: Colors.white,
      child: ClipOval(
        child: CircleAvatar(
          radius: profileHeight / 2,
          backgroundColor: Colors.grey.shade800,
          backgroundImage: NetworkImage(
              'https://media-exp1.licdn.com/dms/image/C4D03AQGFp9dLqrLcYw/profile-displayphoto-shrink_200_200/0/1632053740139?e=1637798400&v=beta&t=eTWiSmyHnTMozHziKUWNt42kzioEHMDQvlz22XNcuGE'
          ) ,
        ),
      ),
    ),
  );

  Widget buildTop(){
    final top = coverHeight - profileHeight/2;
    final bottom = profileHeight/2;

    return Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          Container(
              margin: EdgeInsets.only(bottom: bottom),
              child: buildCoverImage()
          ),
          Positioned(
              top: top,
              child: buildProfileImage()
          )
        ]
    );
  }
  Widget buildSocialIcon(IconData icon, String url) =>CircleAvatar(
      radius: 25,
      child: Material(
          shape: CircleBorder(),
          clipBehavior: Clip.hardEdge,
          color: Colors.transparent,
          child: InkWell(
            onTap: ()=> _launchURL(url),
              child: Center(child: Icon(icon,size: 32)
              )
          )
      )
  );

  Widget buildContent(){
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 48),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Column(
              children: [
                const SizedBox(height: 8),
                const Text(
                    'Fahad P N',
                  style: TextStyle(fontSize: 34),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.black26),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    buildSocialIcon(FontAwesomeIcons.linkedin,'https://www.linkedin.com/in/fahad-p-n-93a7441b4/'),
                    const SizedBox(width:12),
                    buildSocialIcon(FontAwesomeIcons.github,'https://github.com/FAHADPN'),
                    const SizedBox(width:12),
                    buildSocialIcon(FontAwesomeIcons.twitter,'https://twitter.com/FahadNoushad17'),
                    const SizedBox(width:12),
                    buildSocialIcon(FontAwesomeIcons.instagram,'https://www.instagram.com/fahad.noushad/'),
                  ],
                ),
                const SizedBox(height: 16),
                Divider(),
                const SizedBox(height: 16),
                NumbersWidget(),
                const SizedBox(height: 16),
                Divider(),
                const SizedBox(height: 16),
              ],
            )
          ),
          const SizedBox(height: 16),
          Text(
            'About',
            style: TextStyle(fontSize: 28,fontWeight: FontWeight.w700),
          ),
          const SizedBox(height: 16),
          Text(
            'A flutter and python developer, a Machine Learning enthusiast. Passionate in Learning ML and latest trend in the field of Machine learning',
            style: TextStyle(fontSize:18,height: 1.4),
          ),
        ],
      ),
    );

  }

}


