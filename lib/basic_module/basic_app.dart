import 'package:flutter/material.dart';
import 'package:flutter_app1/basic_module/first_screen.dart';

class BasicApp extends StatelessWidget {
  const BasicApp({super.key});

  //const BasicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}
