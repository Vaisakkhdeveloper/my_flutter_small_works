import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flipkart (1)', style: TextStyle(color: Colors.blue)),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Icon(Icons.location_on, color: Colors.grey),
                SizedBox(
                  width: 8
                  ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Delivery to : Vaisakh ks, Mayookham'),
                      Text('Ambalappuzha, Near ambalappuzha temple...'),
                    ],
                  ),
                ),
                TextButton(onPressed: () {}, child:Text('Change')),
              ],
            ),
          ),

          Divider(),
          ListTile(
            leading: Container(
              width: 50,
              height: 50,
              color: Colors.grey[300],
              child:Icon(Icons.headphones),
            ),
            title:Text('Black, In the Ear'),
            subtitle: Text('16% off ₹599 → ₹499'),
            trailing: DropdownButton<int>(
              value: 1,
              items:[
                DropdownMenuItem(value: 1, child: Text('Qty: 1')),
              ],
              onChanged: (value) {},
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Text('Delivery by Tomorrow, FREE Delivery ₹40',
                style: TextStyle(color: Colors.green)),
          ),

          SizedBox(height: 8),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton.icon(onPressed: (
              ) {}, icon: Icon(Icons.delete), label: const Text('Remove')),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.bookmark_border), label: const Text('Save for later')),
              TextButton.icon(onPressed: () {}, icon: Icon(Icons.flash_on), label: const Text('Buy this now')),
            ],
          ),

          Divider(),
          ListTile(
            leading: Icon(Icons.security),
            title: Text('Extended Warranty for Headphones'),
            subtitle: Text('51% off ₹39 → ₹19'),
            trailing: Image.asset('assets/image 51.png'),
          ),

          SizedBox(
            height: 250,
          ),

          Container(
            color: Colors.white,
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Text('₹499', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                SizedBox(width: 300),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                  child: Text('Place order'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
