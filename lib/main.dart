import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:musicplayer/src/resources/bloc_observer.dart';

import 'src/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Future.wait([
    ScreenUtil.ensureScreenSize(),
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ])
  ]).then((_) {
    if (kDebugMode) {
      Bloc.observer = AppObserver();
    }
    runApp(MyApp());
  });
}
