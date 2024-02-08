import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      child: Stack(
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Container(
            width: 200,
            height: 200,
            color: Color.fromARGB(255, 56, 51, 146),
          ),
          Container(
            width: 160,
            height: 160,
            color: Color.fromARGB(255, 169, 27, 98),
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 169, 179, 21),
          ),
        ],
      ),
    ),
  );
}
