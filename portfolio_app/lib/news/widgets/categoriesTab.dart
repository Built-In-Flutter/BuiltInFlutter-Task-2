import 'package:flutter/material.dart';

class CategoriesTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Popular',
            style: Theme.of(context).textTheme.headline2,
          ),
          Text(
            'Trending',
            style: Theme.of(context).textTheme.headline3,
          ),
          Text(
            'Recent',
            style: Theme.of(context).textTheme.headline3,
          ),
        ],
      ),
    );
  }
}
