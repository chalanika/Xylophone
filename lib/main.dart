import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber){
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:<Widget>[
              Expanded(
                child:FlatButton(
                  color:Colors.red,
                  onPressed: (){
                    playSound(3);
                  },
                ),
              ),
               Expanded(
                child:FlatButton(
                  color:Colors.orange,
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
               Expanded(
                child:FlatButton(
                  color:Colors.yellow,
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
               Expanded(
                child:FlatButton(
                  color:Colors.green,
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
               Expanded(
                child:FlatButton(
                  color:Colors.teal,
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
               Expanded(
                child:FlatButton(
                  color:Colors.purple,
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
               Expanded(
                child:FlatButton(
                  color:Colors.blue,
                  onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                  },
                ),
              ),
            ]
            
          ),
        ),
      ),
    );
  }
}
