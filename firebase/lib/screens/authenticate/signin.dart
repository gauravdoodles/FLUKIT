import 'package:firebase/services/auth.dart';
import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  final Authservice _auth = Authservice();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pinkAccent[50],
        appBar: AppBar(
          backgroundColor: Colors.red[120],
        ),
        body: Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: RaisedButton(
                child: Text("signin"),
                onPressed: () async {
                  dynamic result = await _auth.signin();
                  if (result == null) {
                    print("sissy failed");
                  } else {
                    print("sissy fucked");
                  }
                })));
  }
}
