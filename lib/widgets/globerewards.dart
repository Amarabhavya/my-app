import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';

class globerewards extends StatelessWidget {
  const globerewards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text("Globe Rewards",style: TextStyle(
            fontSize: 18,
            fontFamily: 'AvenirNext',
            color: AppColors.black,
          ),),
          margin: EdgeInsets.fromLTRB(24, 36, 0, 0),
        ),
        Container(
          height: 84,
          width: 320,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                  colors: [
                    AppColors.mango,
                    AppColors.tangerine,

                  ]
              )
          ),
          margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
          child: new Row(
            children: [
              Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text("YOUR REWARD POINTS",style: TextStyle(
                        fontSize: 11,
                        fontFamily: 'AvenirNext',
                        color: AppColors.white,
                      ),),
                      margin: EdgeInsets.fromLTRB(16, 20, 0, 0),
                    ),
                    Container(
                      child: Text("7250 Pts",style: TextStyle(
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
                child: Image.asset("assets/group-41.png"),
                margin: EdgeInsets.fromLTRB(120, 13, 0, 14),
              )
              
            ],
          ),
        ),
      ],
    );
  }
}
