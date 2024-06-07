import 'package:flutter/material.dart';
import 'package:musicplayer/src/features/fruity/presentation/fruity_screen.dart';

class Routes {
  static const String initialScreen = '/initialScreen';
}

class RouteGenerator {
  // static late OtpTimerCubit otpTimerCubit;

  RouteGenerator() {
    // otpTimerCubit = getIt<OtpTimerCubit>();
  }

  Route? getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.initialScreen:
        return MaterialPageRoute(
          builder: (_) => const FruityScreen(),
        );

      default:
        return MaterialPageRoute(builder: (_) => const Placeholder());
    }
  }
}
