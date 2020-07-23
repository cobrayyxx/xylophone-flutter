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
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note1.wav');
                  },
                  child: Text('click me'),
                ),
              ),
              Center(
                child: FlatButton(
                    onPressed: () {
                      final AudioCache player = AudioCache();
                      player.play('note2.wav');
                    },
                    child: Text('cllick')),
              ),
              Center(
                child: FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note3.wav');
                  },
                  child: Text('clock'),
                ),
              ),
              Center(
                child: FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note4.wav');
                  },
                  child: Text('clok'),
                ),
              ),
              Center(
                child: FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note5.wav');
                  },
                  child: Text('cl'),
                ),
              ),
              Center(
                child: FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note6.wav');
                  },
                  child: Text('pol'),
                ),
              ),
              Center(
                child: FlatButton(
                  onPressed: () {
                    final AudioCache player = AudioCache();
                    player.play('note7.wav');
                  },
                  child:Rectangle(, , width, height),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
