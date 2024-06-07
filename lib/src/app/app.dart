import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:musicplayer/src/app/gen_localization/l10n.dart';
import 'package:musicplayer/src/resources/constants.dart';
import 'package:musicplayer/src/resources/route_manager.dart';
import 'package:musicplayer/src/resources/theme_manager.dart';

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatefulWidget {
  const MyApp._internal();
  static const MyApp _instance = MyApp._internal(); // singleton
  factory MyApp() => _instance;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  RouteGenerator routeGenerator = RouteGenerator();
  @override
  Widget build(BuildContext context) {
    return _buildMaterialApp(routeGenerator);
  }
}

Widget _buildMaterialApp(RouteGenerator routeGenerator) {
  return ScreenUtilInit(
    designSize: const Size(375, 812),
    minTextAdapt: true,
    splitScreenMode: true,
    useInheritedMediaQuery: true,
    builder: (context, state) {
      // if (kDebugMode) {
      //   //This indicates that more memory was used during the image decoding process than necessary.
      //   debugInvertOversizedImages = true;
      // }

      return MaterialApp(
        title: AppConstants.appName,
        navigatorKey: navigatorKey,
        locale: const Locale('ar'),
        localizationsDelegates: const [
          MyLocalization.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: MyLocalization.delegate.supportedLocales,
        debugShowCheckedModeBanner: false,
        // theme: AppTheme.kLightTheme,
        onGenerateRoute: routeGenerator.getRoute,
        initialRoute: Routes.initialScreen,
      );
    },
  );
}
