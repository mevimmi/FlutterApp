import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days=30;
    String name="mtechviral";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body:Center(
          child:Container(
          child: Text("Welcome to $days days of flutter by $name")
      
    ),
        ),
        drawer: Drawer(),
      );
  }
}