import 'package:flutter/material.dart';
import 'package:khsomati/presentation/screens/auth/login_screen.dart';
import 'package:khsomati/presentation/screens/auth/otp_screen.dart';
import 'package:khsomati/presentation/screens/layout_screen.dart';
import 'package:khsomati/presentation/screens/onboarding_screen.dart';
import 'package:khsomati/presentation/screens/personal_details.dart';
import 'package:khsomati/presentation/screens/splash_screen.dart';
import 'package:khsomati/router/route_string.dart';

Map<String, Widget Function(BuildContext)> routes = <String, WidgetBuilder>{
  RouteString.splash: (context) => SplashScreen(),
  RouteString.onBoarding: (context) => OnBoardingScreen(),
  RouteString.login: (context) => LoginScreen(),
  RouteString.otp: (context) {
    final verificationId = ModalRoute.of(context)!.settings.arguments as String;

    return OtpScreen(verificationId: verificationId);
  },

<<<<<<< HEAD
  RouteString.home: (context) => HomeScreen(),
  RouteString.personaldetails: (context) => PersonalDetails(),
=======
  RouteString.layout: (context) => LayoutScreen(),
>>>>>>> 74a34c7a7ac5ade1cf8f7b9bd79f56642b350b9b
};
