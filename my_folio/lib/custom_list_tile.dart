import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  CustomListTile({Key? key,required this.title,required this.subTitle, this.onTap, this.image}) : super(key: key);

  String title;
  String subTitle;
  void Function()? onTap;
  Widget? image;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(250, 255, 253, 208),
      ),
      margin: const EdgeInsets.all(5),
      child: ListTile(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        title: Text(title),
        subtitle: Text(subTitle),
        leading: image,
        horizontalTitleGap: 7,
        minLeadingWidth: 10,
        onTap: onTap,
      ),
    );
  }
}
