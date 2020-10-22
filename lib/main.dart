import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp( // MaterialApp est une sorte de wrapper pour des widgets de layout
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ma première app',
            style: TextStyle( // TextStyle dans style dans title pour gérer les propriétés de stylisation du titre
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.white70,
              fontFamily: 'VampiroOne',
            ),
            ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ), // AppBar
        body: Center(
          child: Text("Salut tout le monde!"), // tjrs préciser child quand on inclut un widget dans un widget
        ), // Center
        floatingActionButton: FloatingActionButton( // FloatingActionButton requiert une propriété de clic
          onPressed: () {},
          child: Text("cliquez"),
          backgroundColor: Colors.green,
        ), // floatingActionButton
      ), // Scaffold
      
  )); // MaterialApp
}