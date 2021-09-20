import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:anin_arafath/src/constants/app_images.dart';
import 'package:anin_arafath/src/utils/dimensions.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/arc_custom_paint.dart';
import 'package:flutter/material.dart';

class AnimatedAvatar extends StatefulWidget {
  const AnimatedAvatar({Key? key}) : super(key: key);

  @override
  State<AnimatedAvatar> createState() => _AnimatedAvatarState();
}

class _AnimatedAvatarState extends State<AnimatedAvatar>
    with SingleTickerProviderStateMixin {
  // animation controller
  late AnimationController _animationController;
  // tween circle animation
  late Animation _tweenAnimation;

// inti state
  @override
  void initState() {
    // set animation controller
    _animationController = AnimationController(
      vsync: this,
      // animation duration in ms 9000
      duration: const Duration(milliseconds: 1000),
    );
    // tween animation
    _tweenAnimation =
        // begin value 0 end value 1.3
        Tween<double>(begin: 0, end: 1.3).animate(CurvedAnimation(
            parent: _animationController, curve: Curves.easeInOutExpo));
    // starting animation
    _animationController.forward();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //circle dimensions
      height: context.getHeight(14),
      width: context.getHeight(14),
      alignment: Alignment.center,
      // animation builder
      child: AnimatedBuilder(
        // animation
        animation: _tweenAnimation,
        builder: (context, value) {
          return CustomPaint(
            painter: Arc(
                rect: context.getHeight(14),
                // animating with swap angle and radius
                swapAngle: _tweenAnimation.value),
            child: Center(
              // avatar image
              child: CircleAvatar(
                backgroundImage: const AssetImage(AppImages.avatar),
                // animating with radius
                radius: context.getHeight(_tweenAnimation.value) * 4.3,
                backgroundColor: AppColors.orange,
              ),
            ),
          );
        },
      ),
    );
  }
}
