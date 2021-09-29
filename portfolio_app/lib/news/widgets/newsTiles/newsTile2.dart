import 'package:flutter/material.dart';
import 'package:portfolio_app/news/config/var.dart';

class NewsTile2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              width: 125,
              height: 90,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: NetworkImage(news2Image),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Column(
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.52,
                  child: Text(
                    news2Head,
                    style: Theme.of(context).textTheme.headline4,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.52,
                    child: Text(
                      news2Cap,
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
