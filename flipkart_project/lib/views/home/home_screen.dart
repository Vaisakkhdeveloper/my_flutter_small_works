import 'package:flipkart_project/widgets/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Image.asset('assets/flipkart.png'),
        actions:  [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.person,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart,color: Colors.white,)),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Vaisakh"),
              accountEmail: Text("Vaisakh@gmail.com"),
              currentAccountPicture: circleAvatarCustom('assets/Fashion.png'),
              ),
              ListTile(title: Text("Profile"),leading: Icon(Icons.supervised_user_circle_sharp),trailing: Icon(Icons.arrow_forward_ios_outlined),)
          ],
        ),
        
      ),

      body: 
       SingleChildScrollView(
         child: Column(
          children: [
            Row(
              children: [
                searchBarCustom("search here ....", context)
              ],
            ),
            Gap(10),
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                 Column(
                   children: [
                     circleAvatarCustom('assets/Discount.png'),
                     Text("Exta",style: TextStyle(fontSize: 8),)
                   ],
                 ),
                 Gap(10),
                  Column(
                    children: [
                      circleAvatarCustom('assets/Mobiles.png'),
                      Text("Mobiles",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                 Gap(10),
                  Column(
                    children: [
                      circleAvatarCustom('assets/Electronics.png'),
                      Text("Electronics",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                 Gap(10),
                  Column(
                    children: [
                      circleAvatarCustom('assets/Fashion.png'),
                      Text("Fashion",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                 Gap(10),
                  Column(
                    children: [
                      circleAvatarCustom('assets/Grocery.png'),
                      Text("Groceries",style: TextStyle(fontSize: 8),),
                    ],
                  ),
                 Gap(10),
                 Column(
                   children: [
                     circleAvatarCustom('assets/Electronics.png'),
                     Text("Laptops",style: TextStyle(fontSize: 8),),
                   ],
                 ),
                 Gap(10),
                 Column(
                   children: [
                     circleAvatarCustom('assets/Discount.png'),
                     Text("Top",style: TextStyle(fontSize: 8),),
                   ],
                 ),      
               ],
             ),),
               
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      height:200,
                      color: Colors.amber,
                      child: 
                       Image.asset('assets/Veggies.png',fit: BoxFit.cover,)
                    ),
                  ),
                  Expanded(
                    flex:1,
                    child: Container(
                      height: 200,
                      color: Colors.black,
                      padding: EdgeInsets.only(top: 50),
                      child: offerText("Get 20% off\n on\n Grocery! ", context)
                       
                      )
                    
                    ),
                ],
              ),
            ),
            Gap(5),
         
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Just for us",style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Gap(10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Expanded(
                 child: Container(
                  child: cardImages('assets/card1.png'),
                 ),
               ),
               Gap(10),
               Expanded(
                 child: Container(
                  child: cardImages('assets/card2.png'),
                 ),
               )
              ],
            ),
         
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Expanded(
                 child: Container(
                  child: cardImages('assets/card3.png'),
                 ),
               ),
               Gap(10),
               Expanded(
                 child: Container(
                  child: cardImages('assets/card4.png'),
                 ),
               )
              ],
            ),
          ],
               ),
       ),
    );
  }
}





