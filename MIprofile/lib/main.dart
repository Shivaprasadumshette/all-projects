import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Shivaprasad Umshette"
          ,),
          backgroundColor: Colors.greenAccent,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
      //          Container(
      //           height: 100.0,
      //           width: 110,
      //           color: Colors.white,
      //           child: Text("hello world"),
      // )
               // Container(
                //           height: 100.0,
                //           width: 110,
                //           color: Colors.white,
              //           child: Text("hello world"),
              //  )
                  Center(
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/spj.jpg'),
                    ),
                  ),
                Center(
                  child: Text("Shivaprasad Umshette",
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 35.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ),
               Center(
                 child: Text("DATA SCIENTIST",
                     style: TextStyle(
                      // fontFamily: 'Dancing Script',
                       fontSize: 25.0,
                   color: Colors.teal.shade100,
                   fontWeight: FontWeight.normal,
                 ),
                 ),

               ),
                  SizedBox(
                       width: 150.0,
                    height: 30.0,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
            //Container(
             Card(
             // padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
              horizontal: 25.0,),
              child: ListTile(
                leading: Icon(
                 Icons.phone,
                color: Colors.teal,
                ),
                title: Text("+91 9422694661",
               style: TextStyle(
               color: Colors.teal.shade900,
                  // fontFamily: 'Pacifico',
                fontSize: 18.0,
              ),
            ),
              ),
             ),
            //Container(
             Card(
            //  padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
              horizontal: 25.0,),
              child: ListTile(
                leading:  Icon(
              Icons.email,
               color: Colors.teal,
                ),
                title:Text('Shivaprasad@gmail.com',
                style: TextStyle(
//fontFamily: 'Pacifico',
                fontSize: 18.0,
                fontWeight: FontWeight.normal,
              ),
            ),
              ),
             ),
                ],
        ),
          ),
    ),

    );
  }
}


// Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 30.0,
// ),
// Text("+91 9422694661",
// style: TextStyle(
// color: Colors.teal.shade900,
// // fontFamily: 'Pacifico',
// fontSize: 18.0,
// ),),
// ],
// ),

//row can be replaced by using ListTile
// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.teal,),
// SizedBox(
// width: 30.0,
// ),
// Text('Shivaprasad@gmail.com',
// style: TextStyle(
// //fontFamily: 'Pacifico',
// fontSize: 18.0,
// fontWeight: FontWeight.normal,
// )
// ),
// ]
// ),