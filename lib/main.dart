//crated by Noor Mohammed Anik

import 'package:flutter/material.dart';

//flutter start with void main () function call my app function, work from lib->main.dart

void main() => runApp(MyApp());

//stateless widget-> where nothing is changed
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //for removed debug from app

      /*
      Scaffold is a class in flutter which provides many widgets
      or we can say APIs like Drawer, SnackBar, BottomNavigationBar,
       FloatingActionButton, AppBar etc.
Scaffold will expand or occupy in the whole device screen.
 It will occupy the available space. Scaffold will provide a
 framework to implement the basic material design layout of the application.

       */
      home: Scaffold(
        body: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, //for text center of the body
          children: <Widget>[
            Text("This is my first flutter App"), //for printing text in app
            Text("This is my first Android  App"),
            Text("This is my first iOS App"),
            RaisedButton(
              onPressed: () {}, //for button
            )
          ],
        ),
      ),
    );
  }
}
