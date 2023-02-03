import 'package:flutter/material.dart';
import 'package:profile/lib.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  var list=[
    'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List",style: TextStyle(fontSize: 30,),),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context,index)=>Card(

          child: ListTile(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            onTap: (){},
            tileColor: Colors.deepOrange,
            leading: Icon(Icons.person,),
            title: Text(list[index],style: TextStyle(fontSize: 25,color: Colors.white),),
            trailing: Icon(Icons.send),
          ),
        ),
      ),

    );
  }
}


