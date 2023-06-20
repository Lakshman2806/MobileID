import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Text('!!!!!!Yes!!!!'),
//   ));
// }

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('hello'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text("Hi people",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
        fontFamily: 'IndieFlower',
      ),),
    ),
    floatingActionButton: FloatingActionButton(onPressed: null,
      child: Text("Click"),
      backgroundColor: Colors.indigoAccent,
    ),
  ),
));
