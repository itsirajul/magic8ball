import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('8 Ring Ball',style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.greenAccent,
        ),
      )
      ),
    );
}