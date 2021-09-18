import 'package:flutter/material.dart';



class CircleAvatarWidget extends StatelessWidget {
  final double width;
  final double height;
  final double radius;

  final String? iconImage;

  const CircleAvatarWidget({
    required this.width,
    required this.height,
    required this.radius,
    required this.iconImage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            blurRadius: 5,
            color: Colors.grey,
            spreadRadius: 1,
            offset: Offset(
              5,
              7,
            ),
          ),
        ],
      ),
      width: width,
      height: height,
      child: CircleAvatar(
        backgroundColor: Colors.white,
        radius: radius,
        backgroundImage: AssetImage(
          iconImage!,
        ),
      ),
    );
  }
}
