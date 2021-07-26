import 'package:flutter/material.dart';

import 'body/body.dart';

class HomeScreen extends StatelessWidget {
  static String routename = "/home";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
