import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: RaisedButton.icon(
              onPressed: () {
                setState(() {
                  Navigator.pushNamed(context, '/location');
                });
              },
              icon: Icon(
                Icons.edit_location
              ), label: Text('Edit Location'))),
    );
  }
}

