import 'package:flutter/material.dart';
import 'data.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          child: Text(
            "Edit Profile",
            style: GoogleFonts.poppins(
              textStyle:
                  const TextStyle(fontSize: 26, fontWeight: FontWeight.w700),
            ),
          ),
          alignment: Alignment.topLeft,
        ),
        const SizedBox(height: 10),
        Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                spreadRadius: 3,
                blurRadius: 15,
                offset: Offset(0, 5),
              )
            ],
          ),
          child: const CircleAvatar(
            backgroundImage: AssetImage('assets/profile.jpg'),
            radius: 70,
          ),
        ),
        const Spacer(
          flex: 2,
        ),
        // UserName
        Data(label: "Username", text: "Adhil Roshan"),
        const Spacer(),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
        const Spacer(),
        // Email
        Data(label: "Email", text: "abc@gmail.com"),
        const Spacer(),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
        const Spacer(),
        // Phone
        Data(label: "Phone", text: "+44-20-7224-3688"),
        const Spacer(),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
        const Spacer(),
        // DOB
        Data(label: "Date of Birth", text: "20/01/2001"),
        const Spacer(),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
        const Spacer(),
        // Address
        Data(label: "Address", text: "221B Baker Street, London"),
        const Spacer(),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
      ],
    );
  }
}
