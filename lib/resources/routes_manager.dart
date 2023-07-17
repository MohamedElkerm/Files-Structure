import 'package:flutter/material.dart';

class Routes {
  static const String splashScreen = '/';
  static const String onBoardingScreen = '/onBoarding';
  static const String loginScreen = '/login';
  static const String forgetPasswordScreen = '/forgetPassword';
}

class RoutesGenerator {
  
  /*
  static Route<dynamic> getRoute(RouteSettings settings) {
    /switch (settings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case Routes.forgetPasswordScreen:
        return MaterialPageRoute(builder: (_) => const ForgetPasswordScreen());
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => OnBoardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return unDefinedRoute();
    }
    
  }
  */

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(builder: (_) => const Scaffold());
  }
}
