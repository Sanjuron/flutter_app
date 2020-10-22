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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, // équivalent du justify-content
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Salut tout le monde!!!"),
          FlatButton(
            onPressed: (){
              print("C'est cliqué");
            },
            color: Colors.green[600],
            child: Text('Cliquez'),
          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(30.0),
            child: Text("container"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[600],
        child: Text('cliquez'),
      ),
    );
  }
}
