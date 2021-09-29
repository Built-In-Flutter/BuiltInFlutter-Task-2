import 'package:flutter/material.dart';

class TopNewsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.5,
        child: Center(
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/topNews.png'),
                  ),
                ),
              ),
              Positioned(
                bottom: 5,
                width: 330,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ClipRRect(
                    child: Text(
                      'What is Artisanal cheese? How is it different from Processed cheese?',
                      style: Theme.of(context).textTheme.caption,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 15,
                top: 15,
                child: Icon(
                  Icons.bookmark_border_outlined,
                  size: 35,
                  color: Colors.amberAccent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
