import 'package:flutter/material.dart';
import 'package:new_begin/gradient_container.dart';

void main(){
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:  GradientContainer(
          Color.fromARGB(31, 236, 83, 208),
          Color.fromARGB(115, 244, 148, 239))
      ),
    )
  );
}

