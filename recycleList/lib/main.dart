// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(fontFamily: "Ubuntu"),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff343aeb),
      appBar: AppBar(
        title: Text(
          "Assignment 4",
          style: TextStyle(fontSize: 28, color: Colors.black),
        ),
        backgroundColor: Colors.yellowAccent,
        centerTitle: true,
      ),
      body: ListView(
        //  physics: BouncingScrollPhysics(),
        children: [
          SizedBox(height: 15),
          MyListTile(img: 'bananas.jpg', name: 'Bananas'),
          SizedBox(height: 5),
          MyListTile(img: 'blackberries.jpeg', name: 'blackberries'),
          SizedBox(height: 5),
          MyListTile(img: 'grapes.jpeg', name: 'grapes'),
          SizedBox(height: 5),
          MyListTile(img: 'kiwi.jpeg', name: 'kiwi'),
          SizedBox(height: 5),
          MyListTile(img: 'mangoes.jpeg', name: 'mangoes'),
          SizedBox(height: 5),
          MyListTile(img: 'pomegranates.jpeg', name: 'pomegranates'),
          SizedBox(height: 5),
          MyListTile(img: 'strawberries.jpeg', name: 'strawberries'),
          SizedBox(height: 5),
          MyListTile(img: 'watermelon.jpg', name: 'watermelon'),
        ],
      ),
    );
  }
}

class MyListTile extends StatelessWidget {
  const MyListTile({
    Key? key,
    required this.name,
    required this.img,
  }) : super(key: key);

  final String name, img;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Color(0xffebe534),
         // borderRadius: BorderRadius.circular(20),
          // border: Border.all(color: Colors.black),
        ),
        child: ListTile(
          title: Text(
            name,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          leading: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(300),
              border: Border.all(width: 2, color: Colors.white),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(300),
              child: Image(
                image: AssetImage("images/$img"),
                width: 52,
                height: 55,
                fit: BoxFit.fill,
              ),
            ),
          ),
          onTap: () {
            Fluttertoast.showToast(msg: "hare krisna");

          },
        ),
      ),
    );
  }
}