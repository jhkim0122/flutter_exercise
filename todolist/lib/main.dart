import 'package:flutter/material.dart';
import 'package:todolist/screens/list_screen.dart';
import 'package:todolist/screens/login_screen.dart';
import 'package:todolist/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO-List',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => SplashScreen(),
        '/splash': (context) => SplashScreen(),
        '/list': (context) => ListScreen(),
        '/login': (context) => LoginScreen(),
      }
    );
  }
}