import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_folio/about_section.dart';
import 'package:my_folio/custom_list_tile.dart';
import 'package:my_folio/logos_links.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_folio/url_launcher.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(200, 44, 57, 75),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Profile"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext context) => AboutSection(),
              );
            },
            icon: const Icon(Icons.info_outline),
          )
        ],
      ),
      drawer: const Drawer(),
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 40, left: 10, right: 10),
              height: 130,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(250, 255, 253, 208),
              ),
            ),
            const Align(
              alignment: Alignment.topCenter,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/Asif.jpg",
                ),
                radius: 40,
              ),
            ),
            Positioned(
                top: 90,
                right: 20,
                left: 20,
                child: Column(
                  children: [
                    Text("Mohammed Asif",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.notoSerif(
                          textStyle: const TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    Text("Flutter Dev",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inconsolata(
                          textStyle: const TextStyle(
                            fontSize: 20,
                          ),
                        )),
                  ],
                )),
            Positioned(
              right: 4,
              left: 4,
              bottom: 0,
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color:Colors.blueGrey,
                  ),
                  height: 500,
                  alignment: Alignment.bottomCenter,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      CustomListTile(
                        title: "Email",
                        subTitle: "mohammedasifparambil@gmail.com",
                        image: SvgPicture.asset(
                          email,
                          width: 20,
                          height: 20,
                        ),
                        onTap: () {
                          launchURL(email_link);
                        },
                      ),
                      const Divider(
                        height: 1,
                        thickness: 0.5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      CustomListTile(
                        title: "GitHub",
                        subTitle: "asifmohammed3",
                        image: SvgPicture.asset(
                          github,
                          width: 20,
                          height: 20,
                        ),
                        onTap: () {
                          launchURL(github_link);
                        },
                      ),
                      const Divider(
                        height: 1,
                        thickness: 0.5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      CustomListTile(
                        title: "Linked In",
                        subTitle: "Mohammed Asif",
                        image: SvgPicture.asset(
                          linkedin,
                          width: 20,
                          height: 20,
                        ),
                        onTap: () {
                          launchURL(linkedin_link);
                        },
                      ),
                      const Divider(
                        height: 1,
                        thickness: 0.5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      CustomListTile(
                        title: "Facebook",
                        subTitle: "Mohammed Asif",
                        image: SvgPicture.asset(
                          facebook,
                          width: 20,
                          height: 20,
                        ),
                        onTap: () {
                          launchURL(facebook_link);
                        },
                      ),
                      const Divider(
                        height: 1,
                        thickness: 0.5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      CustomListTile(
                        title: "Instagram",
                        subTitle: "_asif_mohammed_",
                        image: SvgPicture.asset(
                          instagram,
                          width: 20,
                          height: 20,
                        ),
                        onTap: () {
                          launchURL(instagram_link);
                        },
                      ),
                      const Divider(
                        height: 1,
                        thickness: 0.5,
                        indent: 20,
                        endIndent: 20,
                      ),
                      CustomListTile(
                        title: "Twitter",
                        subTitle: "Mohammed Asif",
                        image: SvgPicture.asset(
                          twitter,
                          width: 20,
                          height: 20,
                        ),
                        onTap: () {
                          launchURL(twitter_link);
                        },
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
