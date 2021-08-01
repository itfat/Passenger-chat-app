import 'package:flutter/material.dart';
import 'package:passenger_chat_app/screens/home/home_screen.dart';
import 'routes.dart';
import 'screens/scanner/scan_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      // We use routeName so that we dont need to remember the name
      initialRoute: ScanScreen.routename,
      routes: routes,
    );
  }
}
