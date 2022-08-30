import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.indigo,
                    width: 50), //change colors to indigo and make width fifty
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.yellow, // change to yellow
                    spreadRadius: 30, //change value to 30
                    blurRadius: 50, // set blurRaduis to 50
                    offset: Offset(10, 20), //change x and y 10 & 20
                  ),
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 5, // change to 5
                    blurRadius: 20, //change to 20
                    offset: Offset(20, 30), // change x and y to 20 and 30
                  ),
                ],
                color: Colors.tealAccent,
              ),
              alignment: Alignment.topCenter,
              padding: EdgeInsets.only(top: 50), //change P to 50 from top
              margin: EdgeInsets.only(
                  left: 30,
                  right: 30), // change M from left and right to 30 and 30
              child: Text(
                "Hello From Anas  ", // change text
                style: TextStyle(
                  fontSize: 25, //change Fsize to 25
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
