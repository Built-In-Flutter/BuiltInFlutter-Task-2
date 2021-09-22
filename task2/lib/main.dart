import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Portfolio",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  String desc =
      'A btech CSE student,currently focusing on front-end development,but I like to explore each and every corner of Computer Science. An open-source enthusiast.';
  launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'coudnt load the site';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff0A192F),
        leading: IconButton(
          icon: const Icon(Icons.menu_outlined),
          onPressed: () {},
        ),
        elevation: 0,
      ),
      body: Container(
        color: const Color(0xff0A192F),
        height: 700,
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage("assets/abc.jpg"),
              radius: 55,
            ),
            const SizedBox(
              height: 10,
            ),
            const Align(
              child: Text(
                "Vishnu R Potti",
                style: TextStyle(
                    fontSize: 30,
                    color: const Color(0xff64FFDA),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),

            const SizedBox(
              height: 10,
            ),
            Align(
              child: Text(
                desc,
                style: TextStyle(
                  fontSize: 16,
                  color: const Color(0xffF6FCFA),
                ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xff64FFDA),
                  ),
                ),
                Spacer(),
                Text(
                  'vishnurr2001@gmail.com',
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color(0xffF6FCFA),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            const Divider(
              color: Colors.black26,
              thickness: 2,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  'Phone',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xff64FFDA),
                  ),
                ),
                Spacer(),
                Text(
                  '+91 7736983452',
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color(0xffF6FCFA),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            const Divider(
              color: Colors.black26,
              thickness: 2,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  'Skills',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xff64FFDA),
                  ),
                ),
                Spacer(),
                Text(
                  'React ,Tailwind , Java ,C ',
                  style: TextStyle(
                    fontSize: 14,
                    color: const Color(0xffF6FCFA),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            const Divider(
              color: Colors.black26,
              thickness: 2,
            ),
            const Align(
              child: Text(
                "Find me on",
                style: TextStyle(
                    fontSize: 24,
                    color: const Color(0xff64FFDA),
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // SizedBox(
                //   width: 110,
                // ),
                IconButton(
                  icon: const Icon(
                    Icons.facebook_rounded,
                    size: 40,
                    color: const Color(0xffF6FCFA),
                  ),
                  onPressed: () {
                    launchURL(
                        'https://m.facebook.com/vishnu.radhakrishnan.7712');
                  },
                ),
                SizedBox(
                  width: 20,
                ),
                IconButton(
                  icon: const Icon(
                    Icons.mail,
                    size: 40,
                    color: const Color(0xffF6FCFA),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            // const SizedBox(
            //   height: 30,
            // ),
            // const Align(
            //   child: Text(
            //     "Visit my portfolio website",
            //     style: TextStyle(
            //         fontSize: 24,
            //         color: const Color(0xff64FFDA),
            //         fontWeight: FontWeight.bold),
            //   ),
            // ),
            // SizedBox(
            //   height: 40,
            // ),
            // Container(
            //   padding: EdgeInsets.all(15),
            //   decoration: BoxDecoration(
            //       border: Border.all(
            //         color: Color(0xff64FFDA),
            //       ),
            //       borderRadius: BorderRadius.all(Radius.circular(30))),
            //   child: GestureDetector(
            //     onTap: () {
            //       launchURL('');
            //     },
            //     child: Text("Take me!",
            //         style: TextStyle(
            //             fontSize: 24,
            //             color: const Color(0xff64FFDA),
            //             fontWeight: FontWeight.bold)),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
