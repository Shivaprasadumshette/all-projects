import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LOGIN PAGE"),
        backgroundColor: Colors.orange,
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
            ElevatedButton(onPressed: () {}, child: Text("LOG-IN"))
          ],
        ),
      ),
    );
  }
}
