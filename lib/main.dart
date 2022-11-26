import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/login.dart';

void main() {
  runApp(myApp());
}

// Class Start From Capital letter & func Use Camel Case

class myApp extends StatelessWidget {
  // const myApp({Key? key}) : super(key: key);
  var name = "Loaren India";

  // const d = 55; // It has a fixed data which never change later.
  // final name = 55; //Its reuseable

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => Login(),
        "/home": (context) => Home(),
        "/login": (context) => Login(),
      },
    );
  }
}
