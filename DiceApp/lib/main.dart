import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dice'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

//dart is a staticly typed data type which means when
// assgined as a string in variable it remains as a string
// it cannot be changed into int .
//where as javascript is a dynamicly typed data type
// class DicePage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     var leftDiceNumber =5;
//
//     return Center(
//       child: Row(
//         children: <Widget>[
//           // SizedBox(
//           //   height: 40.0,
//           //   width: 40.0,
//           // ),
//           //documents are our best
//           Expanded(
//             flex: 1,//it is just ratio
//             //we use flex property to controls the size of the images in the expanded widget
//             child: TextButton(
//               onPressed: (){
//                    print('1this is working now:');
//                     },
//               child: Image.asset('images/dice$leftDiceNumber.png'),
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: TextButton(
//               onPressed: (){
//                 print('2this is working now:');
//               },
//                 child: Image.asset('images/dice2.png')),
//           ),
//         ],
//
//         //here we are going to use expand widget
//       ),
//     );
//   }
// }
class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> { var leftDiceNumber = 5;
var rightDiceNumber = 5;
void changeDiceFace(){
  setState(
        () {
      rightDiceNumber = Random().nextInt(6)+1;
      leftDiceNumber = Random().nextInt(6)+1;
      print('2Successful!');
    },
  );
}

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Row(
        children: <Widget>[
          // SizedBox(
          //   height: 40.0,
          //   width: 40.0,
          // ),

          //documents are our best
          Expanded(
            flex: 1, //it is just ratio
            //we use flex property to controls the size of the images in the expanded widget
            child: FlatButton(
              onPressed: () {
                changeDiceFace();
              },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            flex: 1,
            child: FlatButton(
                onPressed: () {
                  changeDiceFace();
                },
                child: Image.asset('images/dice$rightDiceNumber.png')
            ),
          ),
        ],
        //here we are going to use expand widget
      ),);
  } }
