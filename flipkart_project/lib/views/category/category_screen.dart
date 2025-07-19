import 'package:flipkart_project/widgets/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.menu),
        title: Text('All Categories'),

      ),
     body: 
     
     Padding(
      
       padding: const EdgeInsets.all(8.0),
       child: Column( 
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
           
          children: [
            Column(
              children: [
                circleAvatarCustom('assets/image 24.png'),
                Text("Offer Zone",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 25.png'),
                Text("Grocery",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 26.png'),
                Text("Mobiles",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 29.png'),
                Text("Home",style: TextStyle(fontSize: 10),),
              ],
            ),
            
            Gap(30),
          ],
        ),
        Gap(30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
           
          children: [
            Column(
              children: [
                circleAvatarCustom('assets/image 30.png'),
                Text("Personal Care",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 31.png'),
                Text("Cooling",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 33.png'),
                Text("Furniture",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 34.png'),
                Text("Flights & Hotels",style: TextStyle(fontSize: 10),),
              ],
            ),
          ],
        ),
        Gap(30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
           
          children: [
            Column(
              children: [
                circleAvatarCustom('assets/image 35.png'),
                Text("Insurance",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 36.png'),
                Text("Sports",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 37.png'),
                Text("Nutrition & More",style: TextStyle(fontSize: 10),),
              ],
            ),
            Gap(30),
            Column(
              children: [
                circleAvatarCustom('assets/image 38.png'),
                Text("Vehicles",style: TextStyle(fontSize: 10),),
              ],
            ), 
          ],
        ),
        Gap(30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
           
          children: [
            circleAvatarCustom('assets/image 39.png'),
            Gap(30),
            circleAvatarCustom('assets/image 31.png'),
            Gap(30),
            circleAvatarCustom('assets/image 33.png'),
            Gap(30),
            circleAvatarCustom('assets/image 34.png'),
          ],
        )
       ],),
     )

    );
  }
}
