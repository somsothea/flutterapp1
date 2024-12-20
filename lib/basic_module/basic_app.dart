import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_app1/basic_module/homework.dart';
import 'package:flutter_app1/basic_module/listview.dart';
import 'package:flutter_app1/basic_module/facebook.dart';

class BasicApp extends StatelessWidget {
  const BasicApp({super.key});

  //const BasicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FacebookView(),
    );
  }
}
