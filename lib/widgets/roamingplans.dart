import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';

class roamingplans extends StatelessWidget {
  const roamingplans({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Text("Roaming Plans",
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'AvenirNext',
              color:AppColors.black,
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
              image: AssetImage("assets/group-37.png"),
            ),
          ),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text("GoSakto",style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'AvenirNext',
                  color:AppColors.white,
                ),),
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
              ),
              Container(
                child: Text("Planning for a foreign trip?",style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'AvenirNext',
                  fontWeight: FontWeight.bold,
                  color:AppColors.white,
                ),),
                margin: EdgeInsets.fromLTRB(20, 8, 0, 0),
              ),
              Container(
                child: Text("Roam worry free!",style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'AvenirNext',
                  color:AppColors.white,
                ),),
                margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
              ),
              Container(
                child: Text("Explore Roaming Packs",style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'AvenirNext',
                  fontWeight: FontWeight.w600,
                  color:AppColors.white,
                ),),
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
              ),
            ],
          ),

        ),
      ],
    );
  }
}
