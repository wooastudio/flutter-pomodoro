import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          textTheme: const TextTheme(
              titleLarge: TextStyle(
                color: Color(0xff232b55),
              ),
              displayLarge: TextStyle(
                color: Color(0xff232b55),
              )),
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.red, background: Colors.red),
          cardColor: const Color(0xfff4eddb),
        ),
        home: const HomeScreen(
          body: Center(),
        ));
  }
}
