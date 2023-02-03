import 'package:flutter/material.dart';

class uidesign extends StatefulWidget {
  const uidesign({Key? key}) : super(key: key);

  @override
  State<uidesign> createState() => _uidesignState();
}

class _uidesignState extends State<uidesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [

          Image.asset(
            'assets/img/pexel.jpg',
            height: double.infinity,
            fit: BoxFit.cover,

          ),
          Positioned(
            bottom: 100,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text("Good Morning",style: TextStyle(fontSize: 40,color: Colors.white),),
                ),
                Container(
                  child: Text("Every One",style: TextStyle(fontSize: 20,color: Colors.white),),
                ),

                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [

                    Container(
                      child: ElevatedButton(
                        onPressed: () { },
                        child: Text('Nice Day',style: TextStyle(fontSize: 20,color: Colors.white),),
                      ),
                    ),
                    SizedBox(width: 10,),

                    Container(
                      child: ElevatedButton(
                        onPressed: () { },
                        child: Text('Bad Day',style: TextStyle(fontSize: 20,color: Colors.white),),
                      ),
                    ),

                  ],
                ),
                Row(
                  children: [
                    Container(

                      child:  Text('Read More...',style: TextStyle(fontSize: 20,color: Colors.white
                      ),
                      ),

                    ),
                  ],
                ),
              ],
            ),

          ),
        ],


      ),
    );
  }
}
