import 'package:flutter/material.dart';
import 'package:hablaconmigo/src/paginas/login.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'login',
      routes: {
        'login' : (BuildContext context) => Login()
      },
    );
  }
}
