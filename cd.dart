import 'package:flutter/material.dart';

class cd extends StatelessWidget {
  const cd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff6300EF),
          title: Center(
              child: Text('Order',
                  style: TextStyle(color: Colors.white, fontSize: 28))),
        ),
        body: Padding(
          padding: const EdgeInsets.all(11.0),
          child: Container(
            height: 320,
            decoration: BoxDecoration(
                color: Colors.white38,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    offset: Offset(0, 3),
                  ),
                ]),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Toothbrush',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Text(
                      '\$4.50',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Divider(
                  indent: 20,
                  endIndent: 20,
                  thickness: 2,
                  color: Colors.black12,
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'Select type',
                    style: TextStyle(
                      wordSpacing: 5,
                      fontSize: 25,
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100)),
                      onPressed: () {},
                      child: Text(
                        'Extra Soft',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () {},
                      child: Text(
                        'Soft',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () {},
                      child: Text(
                        'Medium',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      onPressed: () {},
                      child: Text(
                        'Hard',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(365, 50),
                          primary: Color(0xff6200EF), // background
                          onPrimary: Color(0xff6200EF), // foreground
                        ),
                        onPressed: () {},
                        child: Text(
                          'ADD TO CART',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                              wordSpacing: 3),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
