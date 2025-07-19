 import 'package:flutter/material.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Hey! Vaisakh KS', style: TextStyle(color: Colors.black)),
        actions: [
          Icon(Icons.account_balance_wallet, color: Colors.black),
          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: OutlinedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.gif_box_outlined, color: Colors.blueAccent),
                      label: Text('Orders', style: TextStyle(color: Colors.black)),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.blueAccent),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: OutlinedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.save, color: Colors.blueAccent),
                      label: Text('Wishlist', style: TextStyle(color: Colors.black)),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.blueAccent),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: OutlinedButton.icon(
                      onPressed: () {
                      },
                      icon: Icon(Icons.shopping_bag, color: Colors.blueAccent),
                      label: Text('Coupons', style: TextStyle(color: Colors.black)),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.blueAccent),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: OutlinedButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.help_center_rounded, color: Colors.blueAccent),
                      label: Text('Help Center', style: TextStyle(color: Colors.black)),
                      style: OutlinedButton.styleFrom(
                        side: BorderSide(color: Colors.blueAccent),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      height: 70,
                      color: Color.fromARGB(255, 244, 243, 243),
                      child: Image.asset('assets/image 66.png', fit: BoxFit.cover),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 70,
                      alignment: Alignment.center,
                      color: Color.fromARGB(255, 249, 248, 248),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                        ),
                        child: Text(
                          'Update',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ListTile(
                    title: Text('Account Settings',
                        style: TextStyle(fontWeight: FontWeight.w700)),
                  ),
                  ListTile(
                    leading: Icon(Icons.add),
                    title: Text('Flipkart Plus'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text('Edit Profile'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.wallet),
                    title: Text('Saved Cards & Wallet'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.location_city),
                    title: Text('Saved Address'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.language),
                    title: Text('Select Language'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  Divider(),
                  ListTile(
                    leading: Icon(Icons.notifications),
                    title: Text('Notification Settings'),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}