import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note2.wav');
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note3.wav');
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note4.wav');
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.black,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note5.wav');
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note6.wav');
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.pink,
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note7.wav');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
