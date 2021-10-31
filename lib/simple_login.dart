import 'package:flutter/material.dart';

class SimpleLogin extends StatelessWidget {
  const SimpleLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(hintText: "Email"),
              ), // TextField Email
              TextFormField(
                decoration: InputDecoration(hintText: "Password"),
              ), // TextField Password
              MaterialButton(
                onPressed: () {},
                color: Colors.red,
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                color: Colors.red,
                child: Text(
                  "Back",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
