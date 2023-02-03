import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                ),
                onPressed: () { },

                child: Text('TextButton'),
              ),
              
              SizedBox(
                height: 5,
              ),
              ElevatedButton(
                onPressed: () { },
                child: Text('RaisedButton'),
              ),
              FloatingActionButton(onPressed: (){},
              child: Icon(Icons.camera),),

              IconButton(onPressed: (){}, icon:Icon(Icons.save) ),




            ],
        ),
      ),
    );
  }
}
