import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueGrey, Color.fromARGB(255, 30, 72, 93)
                ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: const Center(
            child: Text(
              "Welcome to my first Flutter App!!!!", 
              style: TextStyle(
                fontSize: 36.0,
                backgroundColor: Colors.white,
              ),
             ),
          ),
        ),
      ),
    ),
  );
}
