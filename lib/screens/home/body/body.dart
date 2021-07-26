import 'dart:ui';

import 'package:flutter/material.dart';

import 'final_list.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            "Co-Passengers in your vicinity",
            style: TextStyle(fontSize: 18),
          ),
          FinalList(),
        ],
      ),
    ));
  }
}
