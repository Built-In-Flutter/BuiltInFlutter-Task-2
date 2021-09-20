// arc custom painter
import 'package:anin_arafath/src/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Arc extends CustomPainter {
  final double? rect;
  final double? swapAngle;

  Arc({this.rect, this.swapAngle});
  @override
  // overriding the paint method
  void paint(Canvas canvas, size) {
    // get rect
    final _rect = Rect.fromLTRB(0, 0, rect!, rect!);
    // starter angle
    final startAngle = -swapAngle! + 6.0;
    // sweep angel
    final sweepAngle = math.pi * swapAngle!;
    // use center
    const useCenter = true;
    // fill paint
    final paint = Paint()
      // pint color
      ..color = AppColors.lightOrange
      // style of paint (fill,)
      ..style = PaintingStyle.fill;

    // stroke  paint
    final stroke = Paint()
      ..color = AppColors.orange
      ..style = PaintingStyle.stroke
      // stroke width
      ..strokeWidth = 3;

    // draw filled arc
    canvas.drawArc(_rect, startAngle, sweepAngle, useCenter, paint);
    // draw stroked arc
    canvas.drawArc(_rect, startAngle, sweepAngle, false, stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
