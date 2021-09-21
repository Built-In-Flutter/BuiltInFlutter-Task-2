import 'package:flutter/material.dart';

class NumbersWidget extends StatelessWidget {
  const NumbersWidget({Key? key}) : super(key: key);

  Widget buildDivider() => Container(
      height: 24,
      child:VerticalDivider(),
  );
  Widget buildButton({
    required String text,
    required int value,
  })=>
  MaterialButton(
    padding: EdgeInsets.symmetric(vertical: 4),
    onPressed: (){},
    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(
          '$value',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),
        ),
        SizedBox(height: 2),
        Text(
          text,
          style: TextStyle(fontSize: 16),
        )
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        buildButton(text: 'Projects',value: 10),
        buildDivider(),
        buildButton(text: 'Following',value: 323),
        buildDivider(),
        buildButton(text: 'Followers',value: 634),
        buildDivider(),
      ],
    );

  }
}
