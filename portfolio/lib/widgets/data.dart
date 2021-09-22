import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class Data extends StatelessWidget {
  Data({Key? key, required this.label, required this.text}) : super(key: key);

  String label;
  String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          label,
          style: GoogleFonts.poppins(),
        ),
        const Spacer(),
        Text(
          text,
          style: GoogleFonts.poppins(),
        ),
      ],
    );
  }
}
