import 'package:flutter/material.dart';

import 'constants/gaps.dart';

void main() {
  runApp(const FlutterPracticeApp());
}

class FlutterPracticeApp extends StatelessWidget {
  const FlutterPracticeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FLutter Practice',
      theme: ThemeData(
        primaryColor: const Color(0xFFCFB997),
      ),
      home: Container(
        child: Row(
          children: const [
            Text("Hello"),
            Gaps.h20,
            Text("hello"),
          ],
        ),
      ),
    );
  }
}
