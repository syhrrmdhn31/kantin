import 'package:flutter/material.dart';
import 'package:canteen/launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Fluterku',
      home: LauncherPage(),
    );
  }
}
