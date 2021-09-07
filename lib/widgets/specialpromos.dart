import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';

class specialpromos extends StatelessWidget {
  const specialpromos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Shader linearGradient = LinearGradient(
      colors: <Color>[AppColors.special, AppColors.pink],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    final Shader create = LinearGradient(
      colors: <Color>[AppColors.white, AppColors.palepink],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Container(
      //padding: EdgeInsets.fromLTRB(20, 32, 20, 40),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          child: Text(strings.special,
          style: TextStyle(
            fontSize: 18,
            fontFamily: 'AvenirNext',
            fontWeight: FontWeight.bold,
            foreground: Paint()..shader=linearGradient,
            ),
          ),
        margin: EdgeInsets.fromLTRB(24, 32, 0, 0),
        ),
          Container(
            height: 156,
            width: double.infinity,
            margin: EdgeInsets.fromLTRB(20, 12, 20, 0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage(images.specialpromo),
                fit: BoxFit.cover
              ),
            ),
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(strings.gosakto,style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'AvenirNext',
                    color:AppColors.white,
                  ),),
                  margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                ),
                Container(
                  child: Text(strings.createwhat,style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'AvenirNext',
                    fontWeight: FontWeight.bold,
                    foreground: Paint()..shader=create,
                  ),),
                  margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
                ),
                Container(
                  child: Text(strings.promo,style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'AvenirNext',
                    color:AppColors.white,
                  ),),
                  margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                ),
                Container(
                  height:54,
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    gradient: LinearGradient(
                      colors: [
                        AppColors.black.withOpacity(0.4),
                        AppColors.black.withOpacity(0.6),

                      ]
                    )
                  ),
                  child: new Row(
                    children: [
                      Container(
                        child:Text(strings.createpromo,style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'AvenirNext',
                          fontWeight: FontWeight.w600,
                          color:AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(20, 7, 0, 0),
                      ),
                      Container(
                        child: Icon(Icons.navigate_next_rounded,color: AppColors.white,),
                        margin: EdgeInsets.fromLTRB(5, 7, 0, 0),
                      )
                    ],
                  ),

                ),


              ],
            ),

          ),
        ],
      ),
    );
  }
}
