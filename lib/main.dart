import 'package:flutter/material.dart';

import 'constants/gaps.dart';
import 'screens/sign_up/sign_up_screen.dart';

void main() {
  runApp(const FlutterPracticeApp());
}

class FlutterPracticeApp extends StatelessWidget {
  const FlutterPracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLutter Practice',
      theme: ThemeData(
        primaryColor: const Color(0xFFCFB997),
      ),
      home: const SignUpScreen(),
    );
  }
}
