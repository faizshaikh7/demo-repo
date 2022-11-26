import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loaren India"),
      ),
      body: Center(
        child: Container(
          child: Text("Loaren India"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
