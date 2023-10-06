import 'package:flutter/material.dart';

class PlayerSelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Players'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                // Navigate to the game board for single-player mode
              },
              child: Text('Single Player'),
            ),
            RaisedButton(
              onPressed: () {
                // Navigate to player selection screen for multiplayer mode
              },
              child: Text('Multiplayer'),
            ),
          ],
        ),
      ),
    );
  }
}
