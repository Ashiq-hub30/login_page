import 'package:flutter/material.dart';
import 'package:login_page/signup.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _UsernamenameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LoginPage"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Username"),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
              child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Password"),
              textAlign: TextAlign.center,
            ),
          )),
          ElevatedButton(onPressed: () {}, child: Text("Login")),
        ]));
  }
}
