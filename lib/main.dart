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
      body: Center(
        child: IconButton(
          onPressed: (){
            print("u clicked me");
          },
          icon: Icon(Icons.alarm),
          color: Colors.amber,
          iconSize: 50.0,
        )
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,
        child: Text("Click"),
        backgroundColor: Colors.indigoAccent,
      ),
    );
  }
}
