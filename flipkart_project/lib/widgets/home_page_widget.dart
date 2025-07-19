import 'package:flutter/material.dart';

Widget cardImages(String imagePath){
  return Card(
    elevation: 4,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
    clipBehavior: Clip.antiAlias,
    child: Image.asset(
      imagePath,
      fit: BoxFit.cover,
    ),
  );

}

Widget offerText(String text, BuildContext context){
return Text(
 text,
 textAlign: TextAlign.center,
 style: TextStyle(
  fontSize: 16,
  fontWeight: FontWeight.bold,
  color: Colors.white,
 ),
);
}

Widget circleAvatarCustom(String imagePath,){
 return CircleAvatar(
    radius: 40,
    backgroundImage: AssetImage(imagePath ),
  );
}


Widget searchBarCustom(String hintText,BuildContext context){
  return Container(
        height: 70,
        width: MediaQuery.of(context).size.width,
        color: Colors.blueAccent,
                padding: EdgeInsets.all(10),
               child: SearchBar(
                  hintText: hintText,
                  hintStyle: WidgetStatePropertyAll(TextStyle(fontSize: 16,
                  fontWeight: FontWeight.w100, color: Colors.grey,fontFamily: 'roboto')
                  ),
                  leading: Icon(Icons.search ),
                  trailing: [IconButton(onPressed: (){}, icon: Icon(Icons.mic))],  
                ),
              );
}
