import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class kid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
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
                      "https://i.pinimg.com/originals/fc/0d/a6/fc0da6873be71a05cd34b18a1c8bdb2f.jpg",fit:BoxFit.fill),
                ),
              ),
              //SizedBox(height:15),
              Text("Price: Rs.4,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                      "https://i.pinimg.com/236x/55/64/0b/55640b50c5572a8487576d669565d8e9.jpg",fit:BoxFit.fill),
                ),
              ),
              //SizedBox(height:15),
              Text("Price: Rs.4,500",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                      "https://i.pinimg.com/474x/ec/87/a6/ec87a6000080c6650d8d167dd27bc7f7.jpg",fit:BoxFit.fill),
                ),
              ),
              //SizedBox(height:15),
              Text("Price: Rs.5,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                      "https://i.pinimg.com/564x/73/26/c9/7326c9dbc082b6daf064b8cc9960ae0c.jpg",fit:BoxFit.fill),
                ),
              ),
              //SizedBox(height:15),
              Text("Price: Rs.3,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

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
                      "https://i.pinimg.com/originals/24/19/b5/2419b50ef065e196c80dd1fc520d9d63.jpg",fit:BoxFit.fill),
                ),
              ),
              //SizedBox(height:15),
              Text("Price: Rs.6,000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

            ],
          ),


        ],
      ),
    );
  }
}
