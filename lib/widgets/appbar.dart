import 'package:app/resources/images.dart';
import 'package:flutter/material.dart';

Widget BrandName(){
  return Row(
    children: [
      Container(
        child: Image.asset(images.menuicon,
        height: 20.0,width: 20.0,),
        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
      ),
      Container(
        child: Image.asset(images.bell,height: 22,width: 22,),
        margin: EdgeInsets.fromLTRB(223, 0, 0, 0),
      ),
      Container(
        child: Image.asset(images.oval,height: 32,width: 32,),
        margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
      ),

      
    ],

  );

}