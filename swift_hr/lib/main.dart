import 'package:flutter/material.dart';
import 'package:swift_hr/Screens/resetPassword.dart';
import 'package:swift_hr/Screens/signIn.dart';
import 'package:swift_hr/Screens/splashScreen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );
  }
}
