import 'package:flutter/material.dart';
import 'package:xylophone/widgets/widget_note_music.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  Color colorDescNote = Colors.white60;
  double fontSizeNote = 27;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Xylophone"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          buildKey(
              colorKeyNote: Colors.pink,
              note: 1,
              descNote: "Do",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
          buildKey(
              colorKeyNote: Colors.indigo,
              note: 2,
              descNote: "Re",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
          buildKey(
              colorKeyNote: Colors.green,
              note: 3,
              descNote: "Mi",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
          buildKey(
              colorKeyNote: Colors.red.shade400,
              note: 4,
              descNote: "Fa",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
          buildKey(
              colorKeyNote: Colors.orange,
              note: 5,
              descNote: "Sol",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
          buildKey(
              colorKeyNote: Colors.brown,
              note: 6,
              descNote: "La",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
          buildKey(
              colorKeyNote: Colors.blue,
              note: 7,
              descNote: "Si",
              colorDescNote: colorDescNote,
              fontSizeNote: fontSizeNote),
        ],
      ),
    );
  }
}
