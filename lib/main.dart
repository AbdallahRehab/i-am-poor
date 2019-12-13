import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Center(child: Text('I Am Poor')),
          backgroundColor: Colors.teal[800],
        ),
        body: Center(child: Image(image: AssetImage('images/Coal.png'))),
      ),
    ));
