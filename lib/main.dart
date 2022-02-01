import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page.dart';
import 'pages/login_page.dart';
import 'utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.amber,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      //  home: HomePage(),
      initialRoute: "/login",
      routes: {
        MyRoutes.home_route: (context) => HomePage(),
        MyRoutes.login_route: (context) => LoginPage(),
      },
    );
  }
}
