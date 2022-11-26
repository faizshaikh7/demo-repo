// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// Column:  ALways goes in Verticle
// Rows : Always goes in Horizontal

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/img/login.png",
              fit: BoxFit.cover,
            ),
            Text("Login",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                )),
          ],
        ));
  }
}
