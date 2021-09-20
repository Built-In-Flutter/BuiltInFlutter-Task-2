import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:anin_arafath/src/constants/app_sizes.dart';
import 'package:anin_arafath/src/utils/dimensions.dart';
import 'package:anin_arafath/src/views/screens/profile/sections/animated_avatar.dart';
import 'package:flutter/material.dart';

class TopSection extends StatefulWidget {
  const TopSection({Key? key}) : super(key: key);

  @override
  State<TopSection> createState() => _TopSectionState();
}

class _TopSectionState extends State<TopSection>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation _animation;

  @override
  void initState() {
    // animation controller
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );
    // animation
    _animation = Tween<double>(begin: 0, end: 1).animate(CurvedAnimation(
        parent: _animationController, curve: Curves.easeInExpo));
    // start animation
    _animationController.forward();

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: context.getHeight(15),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppSizes.padding * 2),
        child: Row(
          children: [
            // animated circle section
            const AnimatedAvatar(),
            // separator
            const Spacer(),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: AppSizes.padding - 10),
              // vertical divider
              // animating vertical divider
              child: AnimatedBuilder(
                  animation: _animationController,
                  builder: (context, child) {
                    // also animating with opacity
                    return Opacity(
                      opacity: _animation.value,
                      // animating with offset
                      child: Transform.translate(
                        offset: Offset(0, (1 - _animation.value) * -80),
                        child: const VerticalDivider(),
                      ),
                    );
                  }),
            ),
            const SizedBox(width: 15),
            // animated builder for

            AnimatedBuilder(
              // animation controller
              animation: _animationController,
              // builder method
              builder: (context, child) {
                // animating with opacity
                return Opacity(
                  opacity: _animation.value,
                  // animating with offset
                  child: Transform.translate(
                    offset: Offset((1 - _animation.value) * 40, 0),
                    child: child,
                  ),
                );
              },
              child: RichText(
                // rich text
                text: const TextSpan(
                  text: 'Joined',
                  style: TextStyle(
                    color: AppColors.grey,
                    fontSize: 15,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: '\n6',
                      style: TextStyle(
                        color: AppColors.dark,
                        fontWeight: FontWeight.bold,
                        fontSize: 21,
                      ),
                    ),
                    TextSpan(
                      text: ' mon ago',
                      style: TextStyle(color: AppColors.dark),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
