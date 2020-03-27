import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'I am Rich',
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
