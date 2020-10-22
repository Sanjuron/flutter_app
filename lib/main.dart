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
      body: Center(
        child:
          IconButton(
            onPressed: () {
              print("Vous m'avez cliqué!!!"); 
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.green,
            iconSize: 50.0,
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[600],
        child: Text('cliquez'),
      ),
    );
  }
}
