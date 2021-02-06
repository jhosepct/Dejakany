import 'package:flutter/widgets.dart';
import 'package:Dejakany/screens/complete_profile/complete_profile_screen.dart';
import 'package:Dejakany/screens/forgot_password/forgot_password_screen.dart';
import 'package:Dejakany/screens/home/home_screen.dart';
import 'package:Dejakany/screens/login_success/login_success_screen.dart';
import 'package:Dejakany/screens/otp/otp_screen.dart';
import 'package:Dejakany/screens/profile/profile_screen.dart';
import 'package:Dejakany/screens/results/home_results.dart';
import 'package:Dejakany/screens/sign_in/sign_in_screen.dart';
import 'package:Dejakany/screens/splash/splash_screen.dart';

import 'screens/sign_up/sign_up_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  HomeResults.routeName: (context) => HomeResults(),
};
