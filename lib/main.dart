import 'package:flutter/material.dart';
import 'package:profile_page/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        accentColor: Colors.white,
        canvasColor: const Color(0xFF525251),
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: const TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          bodyText2: const TextStyle(
            color: Color.fromRGBO(255, 255, 255, 1),
          ),
          headline1: const TextStyle(
            fontSize: 22,
            fontFamily: 'RobotoCondensed',
            color: Color.fromRGBO(255, 255, 255, 1),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        Profile.id: (context) => Profile(),
      },
    );
  }
}
