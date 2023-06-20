import 'package:flutter/material.dart';

// import 'homepage.dart';
import 'loginpage.dart';
import 'screens/login-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // home: HomePage(),
    );
  }
}
