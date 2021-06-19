import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';
import 'pages/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      //home: Homepage(),
      themeMode: ThemeMode.light,
       theme:ThemeData(
         primarySwatch: Colors.pink,
         fontFamily: GoogleFonts.lato().fontFamily,
         //primaryTextTheme: GoogleFonts.latoTextTheme(),
       ),
      //darkTheme: ThemeData(
        //brightness: Brightness.dark,
      //)
      routes: {
      "/":(context)=> LoginPage(),
      "/home":(context)=> Homepage(),
      "/login":(context)=> LoginPage(),
      }
    );
  }    
}