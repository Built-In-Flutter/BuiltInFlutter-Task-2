import 'package:flutter/material.dart';
class Logo extends StatelessWidget {
  final String logo;
  final double radius;
  final double size;
  Logo({this.logo="assets/md.jpg",this.radius=30,this.size=30});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(logo),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(radius),
      ),
    );
  }
}
