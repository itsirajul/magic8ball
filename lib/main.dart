import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('8 Ring'),
          backgroundColor: Colors.greenAccent
        ),
      )
    ),
  );
}