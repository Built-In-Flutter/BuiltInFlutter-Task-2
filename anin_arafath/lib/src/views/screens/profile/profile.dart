import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/app_bar_section.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/menu_section.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/name_section.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/top_section.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldBackgroundColor,
      // app bar section
      appBar: appBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:const [
           TopSection(),
           NameSection(),
           SizedBox(height: 50),
           MenuSection(),
        ],
      ),
    );
  }
}
