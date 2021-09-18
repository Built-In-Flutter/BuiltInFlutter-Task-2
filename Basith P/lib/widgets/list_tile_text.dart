import 'package:flutter/material.dart';

class ListTileText extends StatelessWidget {
  final String title;
  final IconData? icon;

  const ListTileText(this.title, {Key? key, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Icon(icon),
      title: Text(
        title,
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }
}
