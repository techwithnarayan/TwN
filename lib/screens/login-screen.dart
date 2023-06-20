import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  PageController _controller = PageController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Stack(children: [
        Text("data"),
        PageView(
          controller: _controller,
          children: [
            Container(color: Colors.red, child: Center(child: Text("T", style: TextStyle(fontSize: 100),)),),
            Container(color: Colors.yellow,child: Center(child: Text("W", style: TextStyle(fontSize: 100),)),),
            Container(color: Colors.green,child: Center(child: Text("N", style: TextStyle(fontSize: 100),)),),
           
          ],
        ),
        Container(
          alignment: Alignment(0, 0.8),
          child: SmoothPageIndicator(controller: _controller, count: 3))

      ]),
    ));
  }
}