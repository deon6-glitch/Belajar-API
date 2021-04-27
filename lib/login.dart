import 'package:flutter/material.dart';
import 'dart:async';
import 'package:flutter_crud_api_sample_app/src/ui/app.dart';

class Login extends StatefulWidget {
 @override
 _Login createState() => _Login();
}
class _Login extends State<Login> {
 void initState() {
 super.initState();
 splashscreenStart();
 }
 splashscreenStart() async {
 var duration = const Duration(seconds: 3);
 return Timer(duration, () {
 Navigator.push(
 context,
 MaterialPageRoute(builder: (context) => App()),
 );
 });
 }
 @override
 Widget build(BuildContext context) {
 return Scaffold(
 backgroundColor: Colors.pinkAccent,
 body: Center(
 child: Column(
 mainAxisAlignment: MainAxisAlignment.center,
 children: <Widget>[
 Container(
 child: Text(
 'Simple Crud',
 style: TextStyle(
 color: Colors.white,
 fontWeight: FontWeight.bold,
 fontSize: 30.0,
 ),
 ),
 ),
 ],
 ),
 ),
 );
 }
}