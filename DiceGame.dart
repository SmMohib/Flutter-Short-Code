import 'dart:math';

import 'package:flutter/material.dart';

class dicegame extends StatefulWidget {
  const dicegame({Key? key}) : super(key: key);

  @override
  State<dicegame> createState() => _dicegameState();
}

class _dicegameState extends State<dicegame> {
  Random random = new Random.secure();
  var score = 0;
  int index = 0;
  final dice_list = [
    "C:\Users\Mohib\Documents\Flutter\New folder\profile\assets\img\d1.jpg",
    "C:\Users\Mohib\Documents\Flutter\New folder\profile\assets\img\d2.jpg",
    "C:\Users\Mohib\Documents\Flutter\New folder\profile\assets\img\d3.jpg",
  ];
  void diceGame() {
    setState(() {
      index = random.nextInt(6);
      score += index + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("Total $score"),
          Image.asset(dice_list[index]),
          RaisedButton(
            onPressed: () {
              diceGame();
            },
            child: Text("Role Button"),
          )
        ],
      ),
    );
  }
}
