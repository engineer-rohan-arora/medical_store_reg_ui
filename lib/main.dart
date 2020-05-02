import 'package:flutter/material.dart';
import 'package:medicalstorereg/home_screen.dart';
import 'package:medicalstorereg/login.dart';
import 'package:medicalstorereg/registeration.dart';
import 'package:medicalstorereg/medical.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop Registeration',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomeScreen(),
      routes: {
        'Welcome_Screen':(context)=> WelcomeScreen(),
        'Reg_Screen':(context)=> RegistrationScreen(),
        'log_Screen':(context)=> LoginScreen(),
        'shop_screen':(context)=> ShopScreen(),

      },
    );
  }
}
