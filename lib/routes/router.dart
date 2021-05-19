import 'package:dictionary/pages/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import '../constants/constants.dart';
import '../pages/splash/splash.dart';

class Routers {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Constants.splash:
        return MaterialPageRoute(
          builder: (_) => Splash(),
        );
      case Constants.onboarding:
        return MaterialPageRoute(
          builder: (_) => Onboarding(),
        );
    }
  }
}
