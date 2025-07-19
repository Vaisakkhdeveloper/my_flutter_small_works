import 'package:flipkart_project/views/bottom_nav_bar/bottom_nav.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();

    Future.delayed(Duration(seconds: 3), (){
      if (!mounted) return;
      Navigator.pushReplacement(
        context, 
      MaterialPageRoute(builder: (context)=> BottomNav())
      );
    });  
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: const Color.fromARGB(255, 255, 208, 36),
            body: Center(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset('assets/splash_logo.png',
                  fit: BoxFit.contain,
                  height: 200,
                  width: 200,),
                ),
                
              ),
            );
  }
}