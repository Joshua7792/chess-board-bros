import 'package:flutter/material.dart';

class DifficultyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select Difficulty'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                // Start the game with Easy AI
              },
              child: Text('Easy'),
            ),
            RaisedButton(
              onPressed: () {
                // Start the game with Medium AI
              },
              child: Text('Medium'),
            ),
            RaisedButton(
              onPressed: () {
                // Start the game with Hard AI
              },
              child: Text('Hard'),
            ),
          ],
        ),
      ),
    );
  }
}
