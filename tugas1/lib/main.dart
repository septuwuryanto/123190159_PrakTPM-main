import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
            title: Text('Login Screen')
        ),
        body : SingleChildScrollView(
          child: Column(
            mainAxisSize : MainAxisSize.min,
            mainAxisAlignment : MainAxisAlignment.spaceEvenly,
              children : <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(0, 100, 0, 40),
                  alignment : Alignment.center,
                  child: Image.asset('Asset/Image/logo.png'),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  width : 330.0,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border : OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0)),
                          hintText: 'Email'),
                    ),
                  ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                  width : 330.0,
                  child: TextFormField(
                    obscureText : true,
                    decoration : InputDecoration(
                        border : OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                          hintText: 'Password'),
                    ),
                  ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 15),
                  width : 330.0,
                  height : 60,
                  child: ElevatedButton(
                    onPressed : () {},
                    style : ElevatedButton.styleFrom(
                      primary : Colors.blueAccent,
                    ),
                    child : Text('Log in'),
                  ),
                ),
                TextButton(
                  onPressed : () {},
                  style : TextButton.styleFrom(
                    primary : Colors.black45,
                ),
                  child : Text('Forgot Password?'),
                ),
            ]
          ),
        ),
      )
    );
  }
}

