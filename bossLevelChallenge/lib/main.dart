//Completed Successfully
import 'package:flutter/material.dart';
import 'dart:math';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlueAccent,
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Text('Boss level challege'),
    ) ,
        body:BossLevel()
    ),
  ),
  );
}

class BossLevel extends StatefulWidget {
  const BossLevel({Key? key}) : super(key: key);

  @override
  State<BossLevel> createState() => _BossLevelState();
}

class _BossLevelState extends State<BossLevel> {
  var number=2;
  @override


  Widget build(BuildContext context) {
    return Center(

      child: Column(

        children: <Widget>[
          Expanded(
            child: TextButton(
        onPressed: () {
    setState(
    () {
    number = Random().nextInt(5) + 1;
           },
           );
           },
          child: Image.asset('images/ball$number.png'),
    ),
    ),
      ],
      ),
    );
  }
}

