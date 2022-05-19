import 'package:flutter/material.dart';
import 'package:login_page_firebase/login.dart';
import 'package:login_page_firebase/signup.dart';
import 'package:login_page_firebase/home_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
