import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( // MaterialApp est une sorte de wrapper pour des widgets de layout
      home: Scaffold(
        appBar: AppBar(
          title: Text('ma première app'),
          centerTitle: true,
        ), // AppBar
        body: Center(
          child: Text("Salut tout le monde!"), // tjrs préciser child quand on inclue un widget dans un widget
        ), // Center
        floatingActionButton: FloatingActionButton(
          child: Text("cliquez"),
        ), // floatingActionButton
      ), // Scaffold
      
  )); // MaterialApp
}