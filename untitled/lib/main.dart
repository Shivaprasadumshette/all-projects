import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Center(child: Text('hello world')),
            backgroundColor: Colors.orangeAccent),
        body: Text('this is my new app'),
        ),
      ),
  );
}