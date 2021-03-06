import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';

class latestpromo extends StatelessWidget {
  const latestpromo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Shader linearGradient = LinearGradient(
      colors: <Color>[AppColors.special, AppColors.pink],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: new Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Text(strings.latest,style: TextStyle(
                  fontSize:18,
                  fontFamily: 'AvenirNext',
                  fontWeight: FontWeight.bold,
                  foreground: Paint()..shader=linearGradient,
                ),),
                margin: EdgeInsets.fromLTRB(24, 40, 0, 0),
              ),
              Container(
                child: Text(strings.viewall,style: TextStyle(
                  fontSize:18,
                  fontFamily: 'AvenirNext',
                  color: AppColors.blue,
                ),),
                margin: EdgeInsets.fromLTRB(190, 40, 0, 0),
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
                  height: 168,
                  width: 140,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(images.spotifypremium),
                      )
                  ),
                  margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset(images.spotify),
                        margin: EdgeInsets.fromLTRB(16, 24, 0, 0),
                        height: 18,
                        width: 18,
                      ),
                      Container(
                        child: Text(strings.spotify,style: TextStyle(
                          fontSize:14,
                          fontFamily: 'AvenirNext',
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                      ),
                      Container(
                        height:68 ,
                        width: 140,
                        margin: EdgeInsets.fromLTRB(0,26 ,0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(
                            colors: [
                              AppColors.black.withOpacity(0.5),
                              AppColors.black.withOpacity(0.6),
                            ]
                          )
                        ),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(strings.subscribe,style:TextStyle(
                                fontSize:14,
                                fontFamily: 'AvenirNext',
                                color: AppColors.white.withOpacity(0.6),
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                            ),
                            Container(
                              child: Text(strings.cost,style:TextStyle(
                                fontSize: 14,
                                fontFamily: 'AvenirNext',
                                fontWeight: FontWeight.bold,
                                color: AppColors.white,
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 5, 0, 13),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 168,
                  width: 140,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(images.facebook),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                            child: Image.asset(images.fbicon),
                            margin: EdgeInsets.fromLTRB(16, 24, 0, 0),

                      ),
                      Container(
                        child: Text(strings.facebook,style:TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'AvenirNext',
                          fontSize: 14,
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                      ),
                      Container(
                        height:68 ,
                        width: 140,
                        margin: EdgeInsets.fromLTRB(0,25 ,0, 0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                                colors: [
                                  AppColors.black.withOpacity(0.5),
                                  AppColors.black.withOpacity(0.6),
                                ]
                            ),
                        ),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(strings.pack,style:TextStyle(
                                fontSize:14,
                                fontFamily: 'AvenirNext',
                                color: AppColors.white.withOpacity(0.6),
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                            ),
                            Container(
                              child: Text(strings.fcost,style:TextStyle(
                                fontSize: 14,
                                fontFamily: 'AvenirNext',
                                fontWeight: FontWeight.bold,
                                color: AppColors.white,
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 5, 0, 13),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Container(
                  height: 168,
                  width: 140,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(images.facebook),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset(images.fbicon),
                        margin: EdgeInsets.fromLTRB(16, 24, 0, 0),

                      ),
                      Container(
                        child: Text(strings.facebook,style:TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'AvenirNext',
                          fontSize: 14,
                          color: AppColors.white,
                        ),),
                        margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                      ),
                      Container(
                        height:68 ,
                        width: 140,
                        margin: EdgeInsets.fromLTRB(0,25 ,0, 0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                                colors: [
                                  AppColors.black.withOpacity(0.5),
                                  AppColors.black.withOpacity(0.6),
                                ]
                            ),
                        ),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(strings.pack,style:TextStyle(
                                fontSize:14,
                                fontFamily: 'AvenirNext',
                                color: AppColors.white.withOpacity(0.6),
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                            ),
                            Container(
                              child: Text(strings.fcost,style:TextStyle(
                                fontSize: 14,
                                fontFamily: 'AvenirNext',
                                fontWeight: FontWeight.bold,
                                color: AppColors.white,
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 5, 0, 13),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),

                ),

              ],
            ),
          ),
        ),
      ],
    );
  }
}
