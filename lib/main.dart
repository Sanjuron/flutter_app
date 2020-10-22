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
        child: Image(
          image: NetworkImage("https://www.arte.tv/sites/olivierpere/files/ikiru-shimura-image2.jpg"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[600],
        child: Text('cliquez'),
      ),
    );
  }
}
