import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.height * 0.35,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(60),
          )),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Muhammed Ameen',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Container(
                  width: 180,
                  child: Divider(thickness: 1, color: Colors.white38),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 3),
                  child: Text(
                    'Flutter Developer',
                    style: TextStyle(color: Colors.white70, fontSize: 16),
                  ),
                ),
              ],
            ),
            CircleAvatar(
                radius: 55, backgroundImage: AssetImage('assessts/images.png')),
          ],
        ),
      ),
    );
  }
}

/* class WaveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    debugPrint(size.width.toString());
    var path = new Path();
    path.lineTo(0, size.height);
    var firstStart = Offset(size.width, size.height + 400);
    var firstEnd = Offset(size.width + 60, 0);
    path.quadraticBezierTo(
        firstStart.dx, firstStart.dy, firstEnd.dx, firstEnd.dy);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return oldClipper != this;
  }
}
 */