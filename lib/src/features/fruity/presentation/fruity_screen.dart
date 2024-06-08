import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:musicplayer/src/resources/assets_manager.dart';
import 'package:musicplayer/src/features/fruity/presentation/widget/green_badge.dart';
import 'package:musicplayer/src/features/fruity/presentation/widget/purple_badge.dart';
import 'package:musicplayer/src/features/fruity/presentation/widget/red_badge.dart';
import 'dart:math' show pi;

import 'package:vector_math/vector_math_64.dart';

class Model {
  final Color color;
  final CustomPainter painter;

  Model({
    required this.color,
    required this.painter,
  });

  static List<Model> list = [
    Model(
      color: const Color(0xffBFE375),
      painter: GreenBadge(),
    ),
    Model(
      color: const Color(0xffF2675A),
      painter: RedBadge(),
    ),
    Model(
      color: const Color(0xffABA7F5),
      painter: PurpleBadge(),
    ),
  ];
}

class FruityScreen extends StatefulWidget {
  const FruityScreen({super.key});

  @override
  State<FruityScreen> createState() => _FruityScreenState();
}

class _FruityScreenState extends State<FruityScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _buildCan(color: CanColor.red),
      ),
    );
  }
}

Widget _buildCan({required CanColor color}) {
  Color canColor;
  CustomPainter badgePainter;

  switch (color) {
    case CanColor.red:
      canColor = const Color(0xffF2675A);
      badgePainter = RedBadge();
      break;
    case CanColor.green:
      canColor = const Color(0xffBFE375);
      badgePainter = GreenBadge();
      break;
    case CanColor.purple:
      canColor = const Color(0xffABA7F5);
      badgePainter = PurpleBadge();
      break;
    default:
      canColor = const Color(0xffF2675A);
      badgePainter = RedBadge();
  }

  return Stack(
    alignment: Alignment.center,
    children: [
      Image.asset(
        width: 200.w,
        AssetsManager.can,
      ),
      CustomPaint(
        size: Size(120.w, 200.h),
        painter: badgePainter,
      ),
      Container(
        width: 200.w,
        padding: EdgeInsets.all(10.w),
        decoration: BoxDecoration(
          color: canColor,
          backgroundBlendMode: BlendMode.color,
        ),
      ),
    ],
  );
}

enum CanColor {
  red,
  green,
  purple,
}
