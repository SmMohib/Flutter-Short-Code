import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
          title: Text(
            "Cleveland",
            style: (TextStyle(fontSize: 30)),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.drag_handle_sharp),
            )
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 3,
              child: Container(
                color: (Colors.black87),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: (Colors.black26),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: (Colors.black54),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: (Colors.black54),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: (Colors.black26),
              ),
            ),
          ],
        ));
  }
}
