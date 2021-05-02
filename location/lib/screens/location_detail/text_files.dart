import 'package:flutter/material.dart';

class TextFiles extends StatelessWidget {
    Color _color;
    TextFiles(this._color);
    
  @override
  Widget build (BuildContext context) {
  
    return Container(
        decoration: BoxDecoration(
        color: _color,
        ),
        child: Text('faith'),
      );
  }
}