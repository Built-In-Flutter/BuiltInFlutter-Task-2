import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:anin_arafath/src/constants/app_sizes.dart';
import 'package:flutter/material.dart';

class NameSection extends StatefulWidget {
  const NameSection({
    Key? key,
  }) : super(key: key);

  @override
  State<NameSection> createState() => _NameSectionState();
}

class _NameSectionState extends State<NameSection>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
        duration: const Duration(milliseconds: 800),
        tween: Tween<double>(begin: 1, end: 0),
        curve: Curves.easeInExpo,
        builder: (context, value, child) {
          return Padding(
            padding: const EdgeInsets.all(AppSizes.padding),
            child: Stack(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Opacity(
                  opacity: 1 - value,
                  child: Transform.translate(
                    offset: Offset(0, -value * 60 + 40),
                    child: const Text(
                      'arafath',
                      style: TextStyle(
                        color: AppColors.grey,
                        fontSize: 40,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 1 - value,
                  child: Transform.translate(
                    offset: Offset((-value) * 100, 0),
                    child: const Text(
                      'Anin',
                      style: TextStyle(
                        color: AppColors.dark,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
