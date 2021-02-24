import 'package:flutter/material.dart';
import 'loginpage.dart';


class onlineshop extends StatefulWidget {
  @override
  _onlineshopState createState() => _onlineshopState();
}

class _onlineshopState extends State<onlineshop> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //backgroundColor:Colors.black12 ,
          body:SingleChildScrollView(
            child: Column(

              children: [

                Container(
                  height: 600,
                  width:400,
                  child:InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (_)=>loginpage()));
                    },
                    child: Image.network("https://image.freepik.com/free-vector/cute-indian-bride-groom-cartoon-character-red-traditional-dress_21630-791.jpg",fit: BoxFit.fill,
                    ),


                  ),
                  //InkWell(
                  // onTap: (){
                  //  Navigator.push(context,MaterialPageRoute(builder: (_)=>loginpage()));
                  // },
                ),



              ],
            ),
          )
      ),
    );
  }
}


