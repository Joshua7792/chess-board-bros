import 'package:flutter/material.dart';

class ChessBoardScreen extends StatefulWidget {
  @override
  _ChessBoardScreenState createState() => _ChessBoardScreenState();
}

class _ChessBoardScreenState extends State<ChessBoardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chess Board Bros'),
      ),
      body: Center(
        child: Container(
          // Create the chessboard grid here
          // Each cell can be a GestureDetector to handle piece movement
        ),
      ),
    );
  }
}
