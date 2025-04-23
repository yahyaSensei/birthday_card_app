import 'package:flutter/material.dart';

void main(){
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color(0xFFd2bcd5),
        body: Image(image: AssetImage("lib/image/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.webp")),
      ),
    );
  }
}
