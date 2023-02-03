import 'package:flutter/material.dart';
import 'package:profile/liquid_swipe_dependence.dart';

//import 'package:profile/cd.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MaterialApp(
        home: liquid(),
      ),
    );
  }
}
