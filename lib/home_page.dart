import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = "prabhat rai";
    return Scaffold(
      appBar: AppBar(
        title: Text("first_app"),
      ),
      body: Center(
        child: Container(child: Text("Hello world and $name")),
      ),
      drawer: Drawer(),
    );
  }
}
