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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("hello"),
          TextButton(
            onPressed: (){},
            child: Text("click me",
            style: TextStyle(
              color: Colors.black,
              fontFamily: 'DancingScript'
            ),),
            style: TextButton.styleFrom(
              backgroundColor: Colors.amber
            ),
          ),
          Container(
            color: Colors.cyan[600],
            padding: EdgeInsets.all(30.0),
            child: Text("Hello (from container)"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.indigoAccent,
      ),
    );
  }
}
