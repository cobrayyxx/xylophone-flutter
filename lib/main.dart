import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final AudioCache player = AudioCache();
    player.play('note$soundNumber.wav');
  }

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
                    playSound(1);
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(2);
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.black,
                  onPressed: () {
                    playSound(5);
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound(6);
                  },
                ),
              ),
              Center(
                child: FlatButton(
                  color: Colors.pink,
                  onPressed: () {
                    playSound(7);
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
