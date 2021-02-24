import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class men extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
          scrollDirection: Axis.horizontal,
          pageSnapping: true,
          //physics: NeverScrollableScrollPhysics() ,



          children: [
            Column(
              children: [

                Padding(
                  padding: const EdgeInsets.only(top:10,bottom:20.0),
                  child: Container(
                    height: 330,
                    width:400,
                    child: Image.network(
                        "https://i.pinimg.com/originals/7e/00/d1/7e00d1883ffc59fca77b1e29a64463e7.jpg",fit:BoxFit.fill),
                  ),
                ),
                //SizedBox(height:15),
                Text("Price: Rs.30,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                        "https://i.pinimg.com/originals/6c/f7/8c/6cf78cdc9ae5f520f8a8edd275fd7c3a.jpg",fit:BoxFit.fill),
                  ),
                ),
                //SizedBox(height:15),
                Text("Price: Rs.40,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                        "https://i.pinimg.com/originals/02/0b/29/020b29920d68c8300e0a971d1ee94d96.jpg",fit:BoxFit.fill),
                  ),
                ),
                //SizedBox(height:15),
                Text("Price: Rs.35,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                        "https://i.pinimg.com/originals/36/5b/90/365b9009421c66505e81830d2a51b9e8.jpg",fit:BoxFit.fill),
                  ),
                ),
                //SizedBox(height:15),
                Text("Price: Rs.45,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

              ],
            ),


          ]),
    );
  }
}
