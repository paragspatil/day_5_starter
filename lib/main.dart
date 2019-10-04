import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';




FlatButton flatButton1 = FlatButton(
    color: Colors.red,

    onPressed: (){
      AudioCache player = AudioCache();
      player.play('note1.wav');

    }

);
FlatButton flatButton2 = FlatButton(
    color: Colors.orange,

    onPressed: (){
      AudioCache player = AudioCache();
      player.play('note2.wav');


    }

);
    FlatButton flatButton3 = FlatButton(
color: Colors.yellow,


onPressed: (){
  AudioCache player = AudioCache();
  player.play('note3.wav');


}

);
FlatButton flatButton4 = FlatButton(
    color: Colors.green,

    onPressed: (){
      AudioCache player = AudioCache();
      player.play('note4.wav');

    }

);
FlatButton flatButton5 = FlatButton(
    color: Colors.lightBlue,

    onPressed: (){
      AudioCache player = AudioCache();
      player.play('note5.wav');

    }

);
FlatButton flatButton6 = FlatButton(
    color: Colors.indigo,

    onPressed: (){
      AudioCache player = AudioCache();
      player.play('note6.wav');

    }

);
FlatButton flatButton7 = FlatButton(
    color: Colors.purple,

    onPressed: (){
      AudioCache player = AudioCache();
      player.play('note7.wav');

    }

);


void main() => runApp(XyloPhone());



class XyloPhone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: flatButton1
              ),
              Expanded(
                  child: flatButton2
              ),
              Expanded(
                  child: flatButton3
              ),
              Expanded(
                  child: flatButton4
              ),
              Expanded(
                  child: flatButton5
              ),
              Expanded(
                  child: flatButton6
              ),
              Expanded(
                  child: flatButton7
              ),


            ],




          )

        ),
      ),
    );
  }
}

