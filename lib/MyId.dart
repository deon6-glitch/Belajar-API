import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_crud_api_sample_app/src/ui/app.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text(
            'Profil',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          leading: Icon(Icons.menu, color: Colors.black),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              Name(),
              NIM(),
              Button(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 290,
      height: 250,
      margin: const EdgeInsets.only(top: 45.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        image: DecorationImage(
          image: AssetImage('images/deon.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class Name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "I Made Deon Virgananta",
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
        ),
      ),
      margin: const EdgeInsets.only(top: 40.0),
    );
  }
}

class NIM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "1915051035",
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
        ),
      ),
      margin: const EdgeInsets.only(top: 10.0),
    );
  }
}

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 32),
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed))
                return Colors.greenAccent;
              return Colors.blueAccent; // Use the component's default.
            },
          ),
        ),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => App()));
        },
        child: Text(
          'BACK',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.w500, color: Colors.black),
        ),
      ),
    );
  }
}
