import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:anin_arafath/src/constants/app_sizes.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/menu_item.dart';
import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';

class MenuSection extends StatelessWidget {
  const MenuSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(AppSizes.padding + 10),
      child: Column(
        children: const <Widget>[
          MenuItem(
            title: 'Goal',
            icon: Remix.dashboard_2_fill,
            backgroundColor: AppColors.lightOrange,
            iconColor:AppColors.orange,
          ),
           MenuItem(
            title: 'My Body',
            icon: Remix.heart_pulse_fill,
            backgroundColor: AppColors.lightPurple,
            iconColor:AppColors.purple,
          ),
            MenuItem(
            title: 'Settings',
            icon: Remix.settings_fill,
            backgroundColor: AppColors.lightblue,
            iconColor:AppColors.blue,
          ),
        ],
      ),
    );
  }
}
