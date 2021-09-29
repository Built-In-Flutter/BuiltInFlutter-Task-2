import 'package:flutter/material.dart';
import 'package:portfolio_app/portfolio/home.dart';

class NewsTopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.menu,
            size: 35,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
            child: Text(
              'Portfolio',
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
        ],
      ),
    );
  }
}
