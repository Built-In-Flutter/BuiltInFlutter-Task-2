import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:url_launcher/url_launcher.dart';

import '../widgets/list_tile_text.dart';
import '/widgets/custom_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'PORTFOLIO',
          style: TextStyle(
            color: Colors.grey[800],
            fontWeight: FontWeight.bold,
            fontSize: 20,
            letterSpacing: 2,
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Text(
                        'Hello,\nmy name',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(color: Colors.black12, blurRadius: 10),
                        ],
                      ),
                      child: const CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage('assets/images/g1.jpg'),
                      ),
                    ),
                    const SizedBox(width: 5),
                  ],
                ),
                Text(
                  'is Basith.\nI\'m a Developer.',
                  style: Theme.of(context).textTheme.headline1,
                ),
                const SizedBox(height: 20),
                buildCustomCard(
                  context,
                  Icons.sentiment_satisfied_alt_outlined,
                  'About',
                  [
                    Text(
                      'I\'m a developer focused on flutter and a computer science student',
                      style: Theme.of(context).textTheme.headline6!.copyWith(height: 1.8),
                    ),
                  ],
                ),
                buildCustomCard(
                  context,
                  Icons.code_outlined,
                  'Languages',
                  [
                    const ListTileText('Flutter'),
                    Divider(color: Colors.grey[200]),
                    const ListTileText('Python'),
                    Divider(color: Colors.grey[200]),
                    const ListTileText('HTML'),
                    Divider(color: Colors.grey[200]),
                    const ListTileText('CSS'),
                  ],
                ),
                buildCustomCard(
                  context,
                  Icons.sports_soccer_outlined,
                  'Hobbies',
                  [
                    const ListTileText('Reading'),
                    Divider(color: Colors.grey[200]),
                    const ListTileText('Make videos'),
                  ],
                ),
                buildCustomCard(
                  context,
                  Icons.public_outlined,
                  'Social',
                  [
                    InkWell(
                      child: const ListTileText(
                        'GitHub',
                        icon: Icons.call_made_rounded,
                      ),
                      onTap: () => _launchURL('https://github.com/Basith-P'),
                    ),
                    Divider(color: Colors.grey[200]),
                    InkWell(
                      child: const ListTileText(
                        'LinkedIn',
                        icon: Icons.call_made_rounded,
                      ),
                      onTap: () => _launchURL('https://www.linkedin.com/in/basithp9/'),
                    ),
                    Divider(color: Colors.grey[200]),
                    InkWell(
                      child: const ListTileText(
                        'Instagram',
                        icon: Icons.call_made_rounded,
                      ),
                      onTap: () => _launchURL('https://www.instagram.com/basith_nst/'),
                    ),
                    Divider(color: Colors.grey[200]),
                    InkWell(
                      child: const ListTileText(
                        'YouTube',
                        icon: Icons.call_made_rounded,
                      ),
                      onTap: () => _launchURL(
                          'https://www.youtube.com/channel/UCe-QNDe5ywUCHE2MSY_3q7Q?sub_confirmation=1'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

_launchURL(String url) async =>
    await canLaunch(url) ? await launch(url) : throw 'Could not launch $url';
