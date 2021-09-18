import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import 'circle_avatar_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: ListView(
          physics:BouncingScrollPhysics() ,
          scrollDirection: Axis.vertical,
          children: [
            Center(
              child: Column(
                children: [
                  const CircleAvatarWidget(
                    height: 200,
                    width: 200,
                    radius: 2500,
                    iconImage: "assets/Nabeel.jpg",
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Nabeel M.S',
                    style: GoogleFonts.poppins(fontSize: 50),
                  ),
                  Text(
                    'Flutter Dev',
                    style: GoogleFonts.poppins(fontSize: 25),
                  ),
                  Container(
                    width: 150,
                    child: const Divider(
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * .08),
                    child: Column(
                      children: [
                        Row(
                          children: const [
                            Text(
                              "Hi, I am a ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              "Flutter Developer ",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                            Text(
                              "based in ",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: const [
                            Text(
                              "Kollam, Kerala. Connect, If You like to\nwork with me.",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          height: 50,
                          width: 350,
                          child: const Divider(
                            thickness: 2,
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            launch(
                                "mailto:nabeel.ms78@gmail.com?subject=&body=");
                          },
                          child: const ListTile(
                            title: Text("nabeel.ms78@gmail.com"),
                            leading: CircleAvatarWidget(
                              width: 40,
                              height: 40,
                              radius: 0,
                              iconImage: "assets/icons/gmail.png",
                            ),
                          ),

                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: () {
                            launch("https://github.com/NabeelMS01");
                          },
                          child: const ListTile(
                            title: Text("https://github.com/NabeelMS01"),
                            leading: CircleAvatarWidget(
                              width: 40,
                              height: 40,
                              radius: 0,
                              iconImage: "assets/icons/github.png",
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const ListTile(
                          title: Text("+91-7012237***"),
                          leading: CircleAvatarWidget(
                            width: 40,
                            height: 40,
                            radius: 0,
                            iconImage: "assets/icons/telephone.png",
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
