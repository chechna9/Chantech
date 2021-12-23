import 'package:chantech/screens/login.dart';
import 'package:chantech/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Poppins'),
    debugShowCheckedModeBanner: false,
    initialRoute: '/register',
    routes: {
      '/': (context) => const SplashScreen(),
      '/register': (context) => const Login(),
    },
  ));
}
