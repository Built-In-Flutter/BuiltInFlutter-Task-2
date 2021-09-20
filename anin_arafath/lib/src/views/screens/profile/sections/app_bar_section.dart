// ignore: file_names

  import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:anin_arafath/src/constants/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';

AppBar appBar() {
    return AppBar(
      // tool bar hight from app sizes
      toolbarHeight: AppSizes.toolbarHeight,
      backgroundColor: Colors.transparent,
      // app bar elevated shadow removed
      elevation: 0,
      // app bar back button
      leading: IconButton(
        // splash radius changed
        splashRadius: AppSizes.splashRadius,
        onPressed: () {
          // go to back 
        },
        icon: const Icon(
          // leading icon 
          Remix.arrow_left_s_line,
          color: AppColors.dark,
        ),
      ),
      //  app bar right section 
      actions: [
        //  more horizon button
        IconButton(
          splashRadius: AppSizes.splashRadius,
          onPressed: () {
            // show more horizon 
          },
          icon:  const Icon(
            // more horizon icon by remix icons
            Remix.more_line,
            color: AppColors.dark,
          ),
        ),
      ],
    );
  }