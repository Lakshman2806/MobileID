import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Text('!!!!!!Yes!!!!'),
//   ));
// }

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text("Hi1"),
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.amber,
            child: Text("Hi2"),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.red,
            child: Text("Hi3"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.indigoAccent,
      ),
    );
  }
}
