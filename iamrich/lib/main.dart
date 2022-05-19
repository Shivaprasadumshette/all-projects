// ignore_for_file: prefer_const_constructors
//use square brackets for the children also be very careful about the capital letters
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
// void main(){
//   runApp(MaterialApp(home: Text("this is how to start to code:",),),);
// }
// void main() {
//   runApp(
//     MaterialApp(
//       home: Center(
//         child: Text('hello world:'),
//       ),
//     ),
//   );
// }
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('i am rich'),
//         ),
//       ),
//     ),
//   );
// }
// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.greenAccent,
//       appBar: AppBar(
//         title: Text('i am rich.'),
//         backgroundColor: Colors.orangeAccent,
//       ),
//       // body: ,
//     ),
//   ),);
// }
// void main(){
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.blueGrey,
//       appBar: AppBar(
//
//         title: Center
//           (child: Text('i am rich :'),),
//         backgroundColor: Colors.grey    ,
//       ),
//           body: Center(
//             child: Image(
//              // image: NetworkImage("https://i.pinimg.com/originals/92/bf/07/92bf070024a0aab0fd3115a32b20f23c.jpg"),
//               image: AssetImage('images/Hacker-bro 1.png'),
//     ),
//           ),
//     ),
//   ),);
// }
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
                children: <Widget>[
                   Container(
        height: 100.0,
        width:  100.0,
        color: Colors.white,
//               margin: EdgeInsets.all(20.0),
//                margin: EdgeInsets.fromLTRB(30.0, 62.0, 10.0, 25.0),
        child: Text('Container 1:'),
          ),
                   Container(
          height: 100.0,
          width:  100.0,
    color: Colors.orangeAccent,
//               margin: EdgeInsets.all(20.0),
//                margin: EdgeInsets.fromLTRB(30.0, 62.0, 10.0, 25.0),
    child: Text('Container 2:'),
    ),
                   Container(
                    height: 100.0,
                    width:  100.0,
                    color: Colors.greenAccent,
//               margin: EdgeInsets.all(20.0),
//                margin: EdgeInsets.fromLTRB(30.0, 62.0, 10.0, 25.0),
                    child: Text('Container 3:'),
                  ),
        ],
      ),
    ),
      ),
    );
  }
}


