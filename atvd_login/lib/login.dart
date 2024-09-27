import 'package:atvd_login/home.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 1),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 18),
                child: const Text("Bem vindo!",style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(248, 113, 94, 163)
                )),
              ),
              const Text("Sign in", style: TextStyle(fontSize: 20),),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: const TextField(decoration: InputDecoration(label: Text("Username"), 
                  border: OutlineInputBorder(),                   
                ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                child: const TextField(decoration: InputDecoration(label: Text("Password"), 
                  border: OutlineInputBorder(),                   
                ),
                ),
              ),
              TextButton(onPressed: () {}, child: const Text("Forgot Password", 
              style: TextStyle(
                color: Color.fromARGB(248, 113, 94, 163)
              ),)),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                width: 90,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Home()),
                      );
                  },
                  child: const Text("Login",style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 0, 0, 0)
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Does not have account?"),
                  TextButton(onPressed: () {}, child: const Text("Sign in", style: TextStyle(
                    color: Color.fromARGB(248, 113, 94, 163),
                    fontSize: 18,
                  ),),)
                ],
              ),
            ],
          ),
        );
  }

  


}