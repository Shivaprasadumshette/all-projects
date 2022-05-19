import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  String email = " ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SIGNUP PAGE"),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(label: Text("E-Mail")),
            ),
            Padding(padding: EdgeInsets.all(10.0)),
            TextField(
              decoration: InputDecoration(label: Text("Password")),
            ),
            ElevatedButton(onPressed: () {}, child: Text("SIGN_UP")),
          ],
        ),
      ),
    );
  }
}
