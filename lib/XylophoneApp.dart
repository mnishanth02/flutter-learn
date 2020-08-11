import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

//void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int note) {
    final player = AudioCache();
    player.play('note$note.wav');
  }

  Expanded buildKey(int num, MaterialColor color) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () {
          playSound(num);
        },
        child: null,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildKey(1, Colors.red),
                buildKey(2, Colors.green),
                buildKey(3, Colors.blue),
                buildKey(4, Colors.yellow),
                buildKey(5, Colors.orange),
                buildKey(6, Colors.grey),
                buildKey(7, Colors.teal),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
