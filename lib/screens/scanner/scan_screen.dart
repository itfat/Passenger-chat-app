import 'package:flutter/material.dart';
import 'body/body.dart';


class ScanScreen extends StatelessWidget {
  static String routename = "/scan";
  const ScanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
