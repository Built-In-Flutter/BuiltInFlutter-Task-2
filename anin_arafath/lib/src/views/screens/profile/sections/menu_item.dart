import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';

class MenuItem extends StatefulWidget {
  const MenuItem({
    Key? key,
    this.title,
    this.icon,
    this.iconColor,
    this.backgroundColor,
  }) : super(key: key);
  // menu item name
  final String? title;
  // menu icon
  final IconData? icon;
  // icon color
  final Color? iconColor;
  // background color
  final Color? backgroundColor;

  @override
  State<MenuItem> createState() => _MenuItemState();
}

class _MenuItemState extends State<MenuItem>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    // animating with tween animation
    return Container(
      margin: const EdgeInsets.only(bottom: 35),
      child: TweenAnimationBuilder<double>(
        // animation duration 600 milliseconds
        duration: const Duration(milliseconds: 700),
        // animation with tween
        tween: Tween<double>(begin: 0, end: 1),
        // curved animation with ease in expo
        curve: Curves.easeInExpo,
        // builder method
        builder: (context, value, child) {
          // menu item row
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  // icon section
                  Container(
                    // animating with dimensions
                    width: value * 50,
                    height: value * 50,
                    decoration: BoxDecoration(
                      color: widget.backgroundColor,
                      shape: BoxShape.circle,
                    ),
                    // animating with opacity
                    child: Opacity(
                      opacity: value,
                      child: Center(
                        child: Icon(
                          widget.icon!,
                          color: widget.iconColor!,
                          size: value * 25,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  // animating with opacity
                  Opacity(
                    opacity: value,
                    child: Text(
                      widget.title!,
                      style: const TextStyle(
                        color: AppColors.dark,
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              // animating with opacity
              Opacity(
                opacity: value,
                // animating with offsets
                child: Transform.translate(
                  offset: Offset((1 - value) * -100, 0),
                  // action area
                  child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: AppColors.lightGrey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Icon(Remix.arrow_right_s_line),
                      )),
                ),
              )
            ],
          );
        },
      ),
    );
  }
}
