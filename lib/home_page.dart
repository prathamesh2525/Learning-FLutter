import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 15;
  final String name = "Prathamesh";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog "),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
