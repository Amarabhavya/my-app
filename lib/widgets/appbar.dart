import 'package:flutter/material.dart';

Widget BrandName(){
  return Row(
    children: [
      Container(
        child: Image.asset("assets/menu-icon.png",
        height: 20.0,width: 20.0,),
        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
      ),
      Container(
        child: Image.asset("assets/bell.png",height: 22,width: 22,),
        margin: EdgeInsets.fromLTRB(223, 0, 0, 0),
      ),
      Container(
        child: Image.asset("assets/oval.png",height: 32,width: 32,),
        margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
      ),

      
    ],

  );

}