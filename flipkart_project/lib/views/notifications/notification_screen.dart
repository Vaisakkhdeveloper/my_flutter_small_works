import 'package:flutter/material.dart';


class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.menu),
        title: Text('Notifications (3)'),
      ),
      body: 
      Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                side: BorderSide(color: const Color.fromARGB(255, 55, 54, 54)),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                            ),
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.white
                          ), 
                          child: Text("All"),
                        ),
              ),
                
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                side: BorderSide(color: const Color.fromARGB(255, 55, 54, 54)),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                            ),
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.white
                          ), 
                          child: Text("Offers"),
                        ),
              )
            ],
          ),

         Expanded(
           child: ListView(
            children: [
              Divider(),
              Image.asset('assets/Not1.png',
              fit: BoxFit.cover),
              Divider(),
              Divider(),
              Image.asset('assets/Not2.png',
              fit: BoxFit.cover,),
              Divider(),
              Image.asset('assets/Not2.png',
              fit: BoxFit.cover,),

            ],
           ),
         )
        ],
      ),
      

    
    );
  }
}