import 'package:flutter/material.dart';
import 'body/body.dart';


class ChatScreen extends StatelessWidget {
  static String routename = "/chat";
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
