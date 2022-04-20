import 'package:flutter/material.dart';
import 'package:newtest/pages/contact.dart';
import 'package:newtest/pages/home.dart';

void main() => MaterialApp(
  initialRoute: '/',
  routes: {
    // '/':(context) => Loading(),
    '/home':(context) => Home(),
    '/about': (context) => Contact(),
  },
);



