
import 'package:assignment_module11/scroll_behavior.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';
import 'Themes/appbar_style.dart';
import 'Themes/elevated_button_style.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF9F9F9),
        appBarTheme: AppbarStyle.getAppbarStyle(),
        elevatedButtonTheme: ElevatedButtonStyle.getElevatedButtonStyle(),
      ),
      scrollBehavior: AppScrollBehaviour(),
    );
  }
}

//Asif Ahmed