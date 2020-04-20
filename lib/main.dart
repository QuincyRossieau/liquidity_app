import 'package:flutter/material.dart';
import 'package:liquidityapp/screens/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Home(),
    }
  ));
}