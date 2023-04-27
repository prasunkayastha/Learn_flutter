import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "codepur hindi";
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter app"),
      ),
      body: Center(
        child: Container(
          child: Text("$days days flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
