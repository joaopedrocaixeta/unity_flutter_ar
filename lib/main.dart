import 'package:flutter/material.dart';
import 'package:unity_flutter_AR/unityScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String title;
  const MyApp({Key key, this.title}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),

      home: SimpleScreen(),
    );
  }
}