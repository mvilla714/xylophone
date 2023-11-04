import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

Widget buildKey(
    {required Color colorKeyNote,
    required int note,
    required String descNote,
    required Color colorDescNote,
    required double fontSizeNote}) {
  return Expanded(
    child: Container(
      color: colorKeyNote,
      child: TextButton(
        onPressed: () {
          playNote(note);
        },
        child: Text(descNote,
            style: TextStyle(fontSize: fontSizeNote, color: colorDescNote)),
      ),
    ),
  );
}

void playNote(int note) {
  final player = AudioPlayer();
  player.play(AssetSource('audios/note$note.wav'));
}
