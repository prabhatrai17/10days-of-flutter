import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200),
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
            width: 300,
            height: 300,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "login page",
            style: TextStyle(
              fontSize: 25,
              color: Colors.amber,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "enter username",
              labelText: "Username",
            ),
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Password",
              hintText: "enter password",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              print("pressed");
            },
            child: Text("Login"),
            style: TextButton.styleFrom(),
          )
        ],
      ),
    ));
  }
}
