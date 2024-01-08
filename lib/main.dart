import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(String soundName) {
    final player = AudioCache();
    player.play('$soundName.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Note 1

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note1');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 1'),
                  ),
                ),
                // Note 2

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note2');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.orange,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 2'),
                  ),
                ),

                // Note 3

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note3');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 3'),
                  ),
                ),
                // Note 4

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note4');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 4'),
                  ),
                ),
                // Note 5

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note5');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 5'),
                  ),
                ),
                
                // Note 6

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note6');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.indigo,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 6'),
                  ),
                ),
                // Note 7

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ElevatedButton(
                    onPressed: () {
                      playSound('note7');
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple,
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    ),
                    child: Text('Note 7'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
