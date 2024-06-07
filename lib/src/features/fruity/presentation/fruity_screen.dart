import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:musicplayer/src/features/fruity/presentation/widget/purple_badge.dart';
import 'package:musicplayer/src/features/fruity/presentation/widget/red_badge.dart';
import 'package:musicplayer/src/resources/assets_manager.dart';

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
        child: Stack(
          alignment: Alignment.center,
          fit: StackFit.passthrough,
          children: [
            Image.asset(
              AssetsManager.can,
              width: 400.w,
              color: const Color(0xffABA7F5),
              colorBlendMode: BlendMode.modulate,
            ),
            CustomPaint(
              size: Size(225.w, 350.h),
              painter: PurpleBadge(),
            )
          ],
        ),
      ),
    );
  }
}
/*

      Image.asset(
              AssetsManager.can,
              width: 400.w,
              color: const Color(0xffF2675A),
              colorBlendMode: BlendMode.modulate,
            ),
            CustomPaint(
              size: Size(225.w, 350.h),
              painter: RedBadge(),
            )
 */