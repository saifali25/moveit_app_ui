import 'package:flutter/material.dart';
import 'package:moveit_app/pages/HomeScreen.dart';
import 'package:moveit_app/pages/LoginScreen.dart';
import 'package:moveit_app/pages/PackageDetailsScreen.dart';
import 'package:moveit_app/pages/RegisterScreen.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => LoginScreen(),
          '/registerScreen': (context) => RegisterScreen(),
          '/home': (context) => Home(),
          '/packagesScreen': (context) => PackageSelection(),
        },
      ),
    );
