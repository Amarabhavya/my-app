import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';

class offers extends StatelessWidget {
  const offers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: new Row(
            children: [
              Container(
                child: Text(strings.offers,style: TextStyle(
                  fontSize:15,
                  fontFamily: 'AvenirNext',
                  color: AppColors.violet,
                ),),
                margin: EdgeInsets.fromLTRB(24, 40, 0, 0),
              ),

            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            child: new Row(
              children: [
                Container(
                  height: 180,
                  width: 140,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(images.shoes),
                      )
                  ),
                  margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset(images.aldo),
                        margin: EdgeInsets.fromLTRB(16, 20, 0, 0),
                        height: 28,
                        width: 64,
                      ),
                      Container(
                        child: Text(strings.pts,style: TextStyle(
                          fontSize:16,
                          fontFamily: 'AvenirNext',
                          fontWeight: FontWeight.bold,
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 29, 0, 0),
                      ),
                      Container(
                        height: 34,
                        width: 75,
                        child: Text(strings.off,style: TextStyle(
                          fontSize:16,
                          fontFamily: 'AvenirNext',
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 27, 55, 0),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 180,
                  width: 140,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(images.spa),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 28,
                        width: 68,
                        child: Image.asset(images.raffels),
                        margin: EdgeInsets.fromLTRB(16, 20, 0, 0),

                      ),
                      Container(
                        child: Text(strings.pts,style:TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'AvenirNext',
                          fontSize: 16,
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 29, 0, 0),
                      ),
                      Container(
                        //height: 34,
                        //width: 85,
                        child: Text(strings.hairspa,style: TextStyle(
                          fontSize:14,
                          fontFamily: 'AvenirNext',
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 27, 55, 0),
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 180,
                  width: 140,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(images.spa),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 28,
                        width: 68,
                        child: Image.asset(images.raffels),
                        margin: EdgeInsets.fromLTRB(16, 20, 0, 0),

                      ),
                      Container(
                        child: Text(strings.pts,style:TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'AvenirNext',
                          fontSize: 16,
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 29, 0, 0),
                      ),
                      Container(
                        //height: 34,
                        //width: 85,
                        child: Text(strings.hairspa,style: TextStyle(
                          fontSize:14,
                          fontFamily: 'AvenirNext',
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 27, 55, 0),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),

        ),
        Container(
          margin: EdgeInsets.all(20),
          height: 52,
          width: double.infinity,
          child: FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: AppColors.black),

            ),
            child: Text(strings.findout,style: TextStyle(
              fontSize:14,
              fontFamily: "AvenirNext",
              fontWeight: FontWeight.bold,
              color: AppColors.black,
            ),),

            onPressed: () {},
          ),
        )
      ],
    );
  }
}


