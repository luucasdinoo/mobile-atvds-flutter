import 'package:atvd_login/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyMain());
}

class MyMain extends StatelessWidget{
  const MyMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login",
      home: Scaffold(
        appBar:  AppBar(
            title: const Text("My App",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 255, 255, 255)
              ),
            ),
            backgroundColor: Color.fromARGB(248, 113, 94, 163),
            centerTitle: true,
          ),
        body: const Login()
      ),
    );
  }
}