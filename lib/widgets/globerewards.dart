import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';

class globerewards extends StatelessWidget {
  const globerewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Shader linearGradient = LinearGradient(
      colors: <Color>[AppColors.special, AppColors.pink],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text(strings.globerewards,style: TextStyle(
            fontSize: 18,
            fontFamily: 'AvenirNext',
            fontWeight: FontWeight.bold,
            foreground: Paint()..shader=linearGradient,
          ),),
          margin: EdgeInsets.fromLTRB(24, 36, 0, 0),
        ),
        Container(
          height: 84,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                  colors: [
                    AppColors.mango,
                    AppColors.tangerine,

                  ]
              )
          ),
          margin: EdgeInsets.fromLTRB(20, 12, 20, 0),
          child: new Row(
            children: [
              Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(strings.rewards,style: TextStyle(
                        fontSize: 11,
                        fontFamily: 'AvenirNext',
                        color: AppColors.white,
                      ),),
                      margin: EdgeInsets.fromLTRB(16, 20, 0, 0),
                    ),
                    Container(
                      child: Text(strings.points,style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'AvenirNext',
                        fontWeight: FontWeight.bold,
                        color: AppColors.white,
                      ),),
                      margin: EdgeInsets.fromLTRB(16, 5, 0, 0),
                    ),
                  ],
                ),
                
              ),
              Container(
                child: Image.asset(images.globerewards),
                margin: EdgeInsets.fromLTRB(150, 13, 0, 14),
              )
              
            ],
          ),
        ),
      ],
    );
  }
}
