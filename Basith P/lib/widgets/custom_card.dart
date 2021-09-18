import 'package:flutter/material.dart';

Widget buildCustomCard(BuildContext context, IconData icon, String title, List<Widget> children) {
  return GestureDetector(
    child: Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: const Color(0xff6d8dad).withOpacity(0.25),
            blurRadius: 20,
            offset: Offset.zero,
          )
        ],
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          title: Row(
            children: [
              Icon(
                icon,
                color: Colors.grey[700],
              ),
              const SizedBox(width: 10),
              Text(
                title,
                style: Theme.of(context).textTheme.headline3,
              ),
            ],
          ),
          childrenPadding: const EdgeInsets.all(15).copyWith(top: 0),
          children: children,
        ),
      ),
    ),
  );
}
