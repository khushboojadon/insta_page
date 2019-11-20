import 'package:flutter/material.dart';
import 'package:insta_page/insta_page.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(primarySwatch: Colors.grey),
      debugShowCheckedModeBanner: false,
      home: InstaPage(),
    );
  }
}