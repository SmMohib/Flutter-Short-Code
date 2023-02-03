import 'dart:ffi';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

String tk = "40.00 TK";

class food extends StatefulWidget {
  const food({Key? key}) : super(key: key);

  @override
  State<food> createState() => _foodState();
}

class _foodState extends State<food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: (IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_outlined),
        )),
        title: Text(
          "Food App",
          style: TextStyle(fontSize: 20),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Container(
        color: Colors.black12,
        child: ListView(
          children: [
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            Card(
              shadowColor: Colors.red,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Card(
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/img/food.jpg",
                              width: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(
                                      "Travel",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    child: Text(
                                      "Food All Type",
                                      style: TextStyle(fontSize: 40),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  'https://c.ndtvimg.com/2020-08/h5mk7js_cat-generic_625x300_28_August_20.jpg?im=Resize=(1230,900)'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Text(
                          "Due to the current pandemic for my birthday I had 15 off.No wonder it was an awesome treat to myself❤️"),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('More'),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Order Now',
                                style: TextStyle(fontSize: 20),
                              )),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 7,
                            child: Container(
                              child: Text(
                                "Price:",
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 3,
                            child: Container(
                              child: Text(
                                tk,
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                      color: Colors.black45,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Text(
                        "Select Type:",
                        style: TextStyle(fontSize: 25),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Soft'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Mediam'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Hard'),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Normal'),
                          ),
                        ],
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Add To Card",
                            style: TextStyle(fontSize: 20),
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
