import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = "prabhat rai";
    return Scaffold(
      appBar: AppBar(
        title: Text("first_app"),
      ),
      body: Center(
        child: Text(
          "Hello world and $name" + "this is home page",
          style: TextStyle(fontSize: 25, color: Colors.amber),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
