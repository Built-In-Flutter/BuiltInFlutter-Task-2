import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  Widget buildDetails({String? title, String? subtitle, IconData? icon}) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ListTile(
          leading: Icon(icon),
          title: Text(title!),
          subtitle: Text(subtitle!),
          // contentPadding: const EdgeInsets.all(10),
        ),
        const Divider(
          color: Colors.black,
          indent: 10,
          endIndent: 10,
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 250,
            decoration: const BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                )),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: MediaQuery.of(context).padding.top + 20),
                const Text(
                  'Profile',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 20),
                const CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/prof.png'),
                ),
                const SizedBox(height: 12),
                const Text(
                  'Muhammed Basil E',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  'Junior Flutter Developer',
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
          buildDetails(
            icon: Icons.email,
            subtitle: 'basiltalks85@gmail.com',
            title: 'Email',
          ),
          buildDetails(
            icon: Icons.phone,
            subtitle: '7994826951',
            title: 'Mobile',
          ),
          buildDetails(
            icon: Icons.facebook,
            subtitle: '@basilbarzan',
            title: 'FaceBook',
          ),
          buildDetails(
            icon: Icons.flutter_dash,
            subtitle: '@basil',
            title: 'Twitter',
          ),
          buildDetails(
            icon: Icons.work,
            subtitle: '@basil',
            title: 'LinkedIn',
          )
        ],
      ),
    );
  }
}
