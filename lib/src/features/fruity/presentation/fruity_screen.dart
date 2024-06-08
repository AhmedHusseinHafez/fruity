import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:musicplayer/src/resources/assets_manager.dart';

class FruityScreen extends StatefulWidget {
  const FruityScreen({super.key});

  @override
  State<FruityScreen> createState() => _FruityScreenState();
}

class _FruityScreenState extends State<FruityScreen>
    with TickerProviderStateMixin {
  late AnimationController _controllerRed;
  late AnimationController _controllerGreen;
  late AnimationController _controllerPurple;

  Offset offset = const Offset(0, 0);

  Offset toRight = const Offset(1, 0);
  Offset toLeft = const Offset(-1, 0);

  @override
  void initState() {
    super.initState();

    _controllerRed = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
    _controllerGreen = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
    _controllerPurple = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
  }

  @override
  void dispose() {
    _controllerRed.dispose();
    _controllerGreen.dispose();
    _controllerPurple.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // _controllerRed.reset();
    return Scaffold(
      body: Center(
        child: _buildCan(),
      ),
    );
  }

  Widget _buildCan() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 71.w),
      child: ClipRect(
        child: Stack(
          alignment: Alignment.center,
          children: [
            _buildDismissibleItem(
                AssetsManager.fullPurpleCan, _controllerPurple),
            _buildDismissibleItem(AssetsManager.fullGreenCan, _controllerGreen),
            _buildDismissibleItem(AssetsManager.fullRedCan2, _controllerRed),
          ],
        ),
      ),
    );
  }

  Widget _buildDismissibleItem(String asset, AnimationController controller) {
    return GestureDetector(
      onHorizontalDragUpdate: (details) {
        if (details.delta.dx > 0) {
          setState(() {
            offset = toRight;
          });
          controller.forward().then((_) {
            if (controller == _controllerPurple) {
              _controllerPurple.reset();
              _controllerGreen.reset();
              _controllerRed.reset();
            }
          });
        }
        if (details.delta.dx < 0) {
          setState(() {
            offset = toLeft;
          });
          controller.forward().then((_) {
            if (controller == _controllerPurple) {
              _controllerPurple.reset();
              _controllerGreen.reset();
              _controllerRed.reset();
            }
          });
        }
      },
      child: SlideTransition(
        position: Tween<Offset>(
          begin: Offset.zero,
          end: offset,
        ).animate(
          CurvedAnimation(
            parent: controller,
            curve: Curves.easeInOutExpo,
          ),
        ),
        child: _buildItem(asset),
      ),
    );
  }

  Widget _buildItem(String asset) {
    return Image.asset(
      asset,
      width: 350.w,
      height: 500.h,
      fit: BoxFit.cover,
    );
  }
}
