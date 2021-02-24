import 'package:flutter/material.dart';


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class women extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Scaffold(
body: PageView(
scrollDirection: Axis.vertical,
pageSnapping: true,
children: [
  Column(
    children: [

      Padding(
        padding: const EdgeInsets.only(top:10,bottom:20.0),
        child: Container(
          height: 330,
          width:400,
          child: Image.network(
              "https://images-na.ssl-images-amazon.com/images/I/91l00bNqAEL._UY550_.jpg",fit:BoxFit.fill),
        ),
      ),
      //SizedBox(height:15),
      Text("Price: Rs.55,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

    ],
  ),
  Column(
    children: [

      Padding(
        padding: const EdgeInsets.only(top:10,bottom:20.0),
        child: Container(
          height: 330,
          width:400,
          child: Image.network(
              "https://i.pinimg.com/736x/3b/19/1c/3b191c8a4b04d0b332a81bb27facd909.jpg",fit:BoxFit.fill),
        ),
      ),
      //SizedBox(height:15),
      Text("Price: Rs.65,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

    ],
  ),
  Column(
    children: [

      Padding(
        padding: const EdgeInsets.only(top:10,bottom:20.0),
        child: Container(
          height: 330,
          width:400,
          child: Image.network(
              "https://i.pinimg.com/564x/47/35/a9/4735a98f7b94e608edad245d78d1a4f0.jpg",fit:BoxFit.fill),
        ),
      ),
      //SizedBox(height:15),
      Text("Price: Rs.70,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

    ],
  ),
  Column(
    children: [

      Padding(
        padding: const EdgeInsets.only(top:10,bottom:20.0),
        child: Container(
          height: 330,
          width:400,
          child: Image.network(
              "https://i.pinimg.com/originals/77/70/a8/7770a8aebfe559e0284a8fb0ae0631ba.jpg",fit:BoxFit.fill),
        ),
      ),
      //SizedBox(height:15),
      Text("Price: Rs.65,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

    ],
  ),

],
),
);
}
}

