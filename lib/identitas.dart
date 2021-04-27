import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyProfil extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
 return new Scaffold(
 backgroundColor: Colors.lightBlueAccent,
 appBar: new AppBar(
 backgroundColor: Colors.blue,
 title: new Center(
 child: new Text("Profil"),
 )),
 body: Center(
 child: Column(
 mainAxisAlignment: MainAxisAlignment.center,
 children: <Widget>[
 ClipRRect(
 borderRadius: BorderRadius.circular(100.0),
 child: Image.network(
 'https://i.ibb.co/P54CCVH/dwijuni.jpg',
 width: 150.0,
 height: 150.0,
 fit: BoxFit.cover,
 ),
 ),
 Text(
 "Ni Kadek Dwi Juniantari",
 style: TextStyle(
 color: Colors.white,
 fontSize: 20.0,
 height: 2.0,
 fontWeight: FontWeight.bold,
 ),
 ),
 Text(
 "1915051086",
 style: TextStyle(
 color: Colors.white,
 fontSize: 15.0,
 height: 1.0,
 ),
 ),
 Text(
 "PTI 4A",
 style: TextStyle(
 color: Colors.white,
 fontSize: 15.0,
 height: 1.0,
 ),
 ),
 Card(
 margin: EdgeInsets.only(top: 40.0),
 child: Row(
 children: <Widget>[
 Expanded(
 child: Card(
 color: Colors.lightBlueAccent,
 margin: EdgeInsets.only(left: 10.0, right: 10.0),
 child: Column(
 children: <Widget>[
 Icon(
 Icons.school,
 size: 110,
 color: Colors.green,
 ),
Text(
 'Undiksha',
style: TextStyle(
 color: Colors.white,
 fontSize: 17.0,
 height: 2.0,
 fontWeight: FontWeight.bold,
 ),
 )
 ],
 )),
 ),
 Expanded(
 child: Card(
 color: Colors.lightBlueAccent,
 margin: EdgeInsets.only(
 left: 10.0,
 right: 10.0,
 top: 10.0,
 bottom: 10.0,
 ),
 child: Column(
 children: <Widget>[
 Icon(
 Icons.home,
size: 110,
 color: Colors.yellow,
 ),
 Text(
 'Bangli',
style: TextStyle(
 color: Colors.white,
 fontSize: 17.0,
 height: 2.0,
 fontWeight: FontWeight.bold,
 ),
 )
 ],
 )),
 )
 ],
 ),
 ),
 Card(
 margin: EdgeInsets.only(top: 10.0),
 child: Row(
 children: <Widget>[
 Expanded(
 child: Card(
 color: Colors.lightBlueAccent,
 margin: EdgeInsets.only(left: 10.0, right: 10.0),
 child: Column(
 children: <Widget>[
 Icon(
 Icons.music_note,
 size: 110,
 color: Colors.purple,
 ),
Text(
 'Accoustic',
 style: TextStyle(
 color: Colors.white,
 fontSize: 17.0,
 height: 2.0,
 fontWeight: FontWeight.bold,
 ),
 )
 ],
 )),
 ),
 Expanded(
 child: Card(
 color: Colors.lightBlueAccent,
 margin: EdgeInsets.only(
 left: 10.0,
 right: 10.0,
 top: 10.0,
 bottom: 10.0,
 ),
 child: Column(
 children: <Widget>[
 Icon(
 Icons.movie,
size: 110,
 color: Colors.blueAccent,
 ),
 Text(
 'Comedy & Romance',
 style: TextStyle(
 color: Colors.white,
 fontSize: 17.0,
 height: 2.0,
 fontWeight: FontWeight.bold,
 ),
 )
 ],
 )),
 )
 ],
 ),
 ),
 ]),
 ),
 );
 }
}