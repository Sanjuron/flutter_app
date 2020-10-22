import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('ma première app'),
          centerTitle: true,
          backgroundColor: Colors.green[600],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal:20.0, vertical:15.0),
        margin: EdgeInsets.all(20.0),
        color: Colors.grey[400],
        child: Text("Salut!!!"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[600],
        child: Text('cliquez'),
      ),
    );
  }
}
