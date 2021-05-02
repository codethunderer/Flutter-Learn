import 'package:flutter/material.dart';
import "./text_files.dart";

class LocationDetail extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Faith'),

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:  [ TextFiles(Colors.green),
        TextFiles(Colors.red),
        Text("hello"),
        TextFiles(Colors.blue),
        Row(
            mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:  [ 
          // TextFiles(Colors.green),
        // TextFiles(Colors.red),
   Text("hello"),
        // TextFiles(Colors.blue),
        ],
        )
      ],
      )
    
    );
  }
}