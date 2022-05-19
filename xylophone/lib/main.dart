import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main(){
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.blueGrey,
      body:XyloPhone(),
    ),
  ),
  );
}
class XyloPhone extends StatefulWidget {
  const XyloPhone({Key? key}) : super(key: key);

  @override
  State<XyloPhone> createState() => _XyloPhoneState();
}

class _XyloPhoneState extends State<XyloPhone> {
  @override
  int c=0;
void playSound(int num){
    final player= AudioCache();
    player.play('assets_note$num.wav');
  }
  Expanded runCode({required Color color,required int c}){
    return Expanded(
      child: TextButton(
        onPressed: (){
          playSound(c);
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }

  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          runCode(color: Colors.green,c:1),
      runCode(color: Colors.blue,c: 2),
      runCode(color: Colors.orange,c:3),
      runCode(color: Colors.teal,c:4),
      runCode(color: Colors.purple,c:5),
      runCode(color: Colors.white,c:6),
      runCode(color: Colors.red,c:7),
      //     Expanded(
      //       child: TextButton(
      //         onPressed: ()
      // {
      // playSound(1);
      // },
      //       child: Container(
      //       color: Colors.green,
      //       ),
      //     ),
      //     ),
      //
      //     Expanded(
      //       child: TextButton(
      //         onPressed: (){
      //           playSound(3);
      // },
      //       child: Container(
      //         color: Colors.orangeAccent,
      //       ),
      //     ),
      // ),
      //     Expanded(
      //       child: TextButton(
      // onPressed: (){
      //   playSound(4);
      // },
      //       child: Container(
      //         color: Colors.teal,
      //       ),
      //     ),
      // ),
      //     Expanded(
      //         child: TextButton(
      //         onPressed: (){
      //           playSound(5);
      // },
      //       child: Container(
      //         color: Colors.purple,
      //       ),
      //     )
      // ),
      //     Expanded(
      // child: TextButton(
      // onPressed: (){
      //   playSound(6);
      // },
      //       child: Container(
      //         color: Colors.white,
      //       ),
      //     ),
      //     ),
      //     Expanded(
      //       child: TextButton(
      //         onPressed: (){
      //           playSound(7);
      //         },
      //         child: Container(
      //           color: Colors.redAccent,
      //         ),
      //       ),
      //     ),
        ],
        ),
    );

  }
}
