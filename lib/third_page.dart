import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Ini adalah Page ke -3"),
          Icon(Icons.person),
          MaterialButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Back Button"),
            color: Colors.red,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text("Ini Widget row"),
              Icon(Icons.alarm),
              Text("Ini Widget row End"),
            ],
          )
        ],
      ),
    );
  }
}
