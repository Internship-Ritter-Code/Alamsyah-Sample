import 'package:flutter/material.dart';

class SecondaryPage extends StatelessWidget {
  const SecondaryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
      ),
      body: Center(
        child: Text("Ini adalah Page ke - 2"),
      ),
    );
  }
}
