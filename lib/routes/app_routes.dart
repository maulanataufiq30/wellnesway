import 'package:aplikasitest1/WelcomeScreen.dart';
import 'package:aplikasitest1/home_screen.dart';
import 'package:aplikasitest1/profile_screen.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String initialRoute = '/';

  static final routes = <String, WidgetBuilder>{
    '/': (context) => WelcomeScreen(), 
    '/home': (context) => HomeScreen(),
    '/profile': (context) => ProfileScreen(),
  };
}
