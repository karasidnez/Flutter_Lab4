import 'package:game_catalog/game_list.dart';
import 'package:flutter/material.dart';
import 'models/game_data.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Игро-каталог',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
          actions: [Text(gameList.length.toString())],
        ),
        body: GameList(),
      ),
    ),
  );
}
