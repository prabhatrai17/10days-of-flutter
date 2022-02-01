import "package:flutter/material.dart";
import 'package:flutter_helloworld/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
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
              "login ",
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
                Navigator.pushNamed(context, MyRoutes.home_route);
              },
              child: Text(
                "Login",
                style: TextStyle(fontSize: 22, color: Colors.white70),
              ),
              style: TextButton.styleFrom(minimumSize: Size(150, 50)),
            )
          ],
        ),
      ),
    ));
  }
}
