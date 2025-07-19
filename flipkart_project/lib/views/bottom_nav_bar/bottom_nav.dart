import 'package:flipkart_project/views/account/account_screen.dart';
import 'package:flipkart_project/views/cart/cart_screen.dart';
import 'package:flipkart_project/views/category/category_screen.dart';
import 'package:flipkart_project/views/home/home_screen.dart';
import 'package:flipkart_project/views/notifications/notification_screen.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectIndex = 0;

  final List <Widget> pages= [
  HomeScreen(),
  CategoryScreen(),
  NotificationScreen(),
  AccountScreen(),
  CartScreen(),
  ];
  void onItemTap(int index){
   setState(() {
     selectIndex = index;
   });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectIndex],

      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        
        unselectedItemColor: Colors.black,
      currentIndex: selectIndex,
      onTap: onItemTap,
       items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
        BottomNavigationBarItem(icon: Icon(Icons.category),label: "Categories"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),label: "Notification"),
        BottomNavigationBarItem(icon: Icon(Icons.person),label: "Account"),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_sharp),label: "Cart"),
      ]),
    );
  }
}
