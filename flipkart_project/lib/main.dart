
import 'package:flipkart_project/views/cart/cart_screen.dart';
import 'package:flipkart_project/views/splash_screen/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,

      routes: {
        "firstscreen": (context)=>CartScreen(),
      },
     
    );
  }
}
      