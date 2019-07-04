import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My First Application',
    home: FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar', style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        child: Center(
            child:
                Text('My First Application', style: TextStyle(fontSize: 25.0))),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}
