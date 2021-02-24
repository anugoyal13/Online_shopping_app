import 'package:flutter/material.dart';
import 'loginpage.dart';
import 'mens.dart';
import 'womens.dart';
import 'kids.dart';

class shoping extends StatefulWidget {
  @override
  _shopingState createState() => _shopingState();
}

class _shopingState extends State<shoping> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Happy Shopping"),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text("Mens"),
              ),
              Tab(
                child: Text("Womens"),

              ),
              Tab(
                child: Text("Kids"),
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            men(),
            women(),
            kid(),
          ],
        ),


      ),
    );
  }
}
