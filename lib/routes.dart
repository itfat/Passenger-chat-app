// We use name route
// All our routes will be available here
import 'package:flutter/material.dart';
import 'screens/home/home_screen.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routename: (context) => HomeScreen(),
};
