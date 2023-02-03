import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class liquid extends StatefulWidget {
  const liquid({Key? key}) : super(key: key);

  @override
  State<liquid> createState() => _liquidState();
}

class _liquidState extends State<liquid> {
  final pages = [
    Container(color: Colors.amberAccent,),
   Container(color: Colors.grey,),
    Container(color: Colors.blue),
   
  ];
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Builder(
        builder: (context) => 
      pages: pages
    );
  }
}
