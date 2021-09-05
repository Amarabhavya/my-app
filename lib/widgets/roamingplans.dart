import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';

class roamingplans extends StatelessWidget {
  const roamingplans({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Shader linearGradient = LinearGradient(
      colors: <Color>[AppColors.special, AppColors.pink],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    final Shader planning = LinearGradient(
      colors: <Color>[AppColors.white, AppColors.paleviolet],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text(strings.roaming,
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'AvenirNext',
              fontWeight: FontWeight.bold,
              foreground: Paint()..shader=linearGradient,
            ),
          ),
          margin: EdgeInsets.fromLTRB(24, 36, 0, 0),
        ),
        Container(
          height: 156,
          width: 320,
          margin: EdgeInsets.fromLTRB(20, 12, 20, 0),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(images.group37),
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
                child: Text(strings.plan,style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'AvenirNext',
                  fontWeight: FontWeight.bold,
                  foreground: Paint()..shader=planning,
                ),),
                margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
              ),
              Container(
                child: Text(strings.roam,style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'AvenirNext',
                  color:AppColors.white,
                ),),
                margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
              ),

              Container(
                height:54,
                width: 320,
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
                      child:Text(strings.explore,style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'AvenirNext',
                        fontWeight: FontWeight.w600,
                        color:AppColors.white,
                      ),),
                      margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
                    ),
                    Container(
                      child: Icon(Icons.arrow_right_sharp,color: AppColors.white,),
                      margin: EdgeInsets.fromLTRB(5, 8, 0, 0),
                    )
                  ],
                ),

              ),

            ],
          ),

        ),
      ],
    );
  }
}
