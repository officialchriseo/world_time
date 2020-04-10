import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int counter = 0;

  @override
  void initState() {
    super.initState();
    print('Activity created');
  }

  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print('Activity Removed');
  }

  @override
  Widget build(BuildContext context) {
    print('Build again');
    return Scaffold(
      body: SafeArea(
          child: RaisedButton.icon(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              icon: Icon(
                Icons.edit_location
              ), label: Text('Edit Location $counter'))),
    );
  }
}

