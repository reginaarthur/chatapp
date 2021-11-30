import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const Chatapp(),
    );
  }
}
class Chatapp extends StatelessWidget {
  const Chatapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return Scaffold(
      appBar: AppBar(title: Text ( "my trial App"),
      actions:const [
        Icon(Icons.search), Icon(Icons.more),
      ],
      ),
      body:const Center(
        child: CircleAvatar(
          radius: 20,
          backgroundColor: Colors.blue,
          backgroundImage: NetworkImage("https://images.pexels.com/photos/461940/pexels-photo-461940.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
        )

      ),
      );
    
      

  }
}