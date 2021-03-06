// We use name route
// All our routes will be available here

import 'package:flutter/material.dart';
import 'package:passenger_chat_app/screens/chat/chat_screen.dart';
import 'package:passenger_chat_app/screens/scanner/scan_screen.dart';
import 'screens/home/home_screen.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routename: (context) => HomeScreen(),
  ChatScreen.routename: (context) => ChatScreen(),
  ScanScreen.routename: (context) => ScanScreen(),
};
