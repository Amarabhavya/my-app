import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';

class subscriptions extends StatelessWidget {
  const subscriptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Shader linearGradient = LinearGradient(
      colors: <Color>[AppColors.palesalmon, AppColors.cornflower],
    ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
    return Container(
          height:891 ,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color:AppColors.black,
          ),
          child: new Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Container(
              child: Text(strings.subscription,style: TextStyle(
                fontSize:14,
                fontFamily: "AvenirNext",
                color: AppColors.white.withOpacity(0.35),
              ),),
              margin: EdgeInsets.fromLTRB(24,40, 0, 0),
            ),
            Container(
              height: 48,
              width: 271,
              margin: EdgeInsets.fromLTRB(24, 20, 0, 0),
              child: Text(strings.watchvideo,style: TextStyle(
                fontSize:18,
                fontFamily: "AvenirNext",
                fontWeight: FontWeight.bold,
                foreground: Paint()..shader=linearGradient,
              ),),
            ),
            Container(
              child: new Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Text(strings.popular,style: TextStyle(
                      fontSize: 14,
                      fontFamily: "AvenirNext",
                      color: AppColors.white,

                    ),),
                    margin:EdgeInsets.fromLTRB(24, 25, 0, 0),
                  ),
                  Container(
                    width: 54,
                    height: 21,
                    child: Image.asset(images.netflix),
                    margin: EdgeInsets.fromLTRB(5, 25, 0, 0),
                  ),
                  Container(
                    child: Text(strings.viewall,style: TextStyle(
                      fontSize: 14,
                      fontFamily: "AvenirNext",
                      color: AppColors.blue,

                    ),),
                    margin:EdgeInsets.fromLTRB(175, 25, 0, 0),

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
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(images.strangerthings),
                            )
                        ),
                        margin: EdgeInsets.fromLTRB(20, 13, 0, 0),
                      ),
                      Container(
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(images.reasons),
                            )
                        ),
                        margin: EdgeInsets.fromLTRB(10, 13, 0, 0),
                      ),
                      Container(
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(images.strangerthings),
                            )
                        ),
                        margin: EdgeInsets.fromLTRB(10, 13, 0, 0),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: new Row(
                  children: [
                    Container(
                      child: Text(strings.prime,style: TextStyle(
                        fontSize: 14,
                        fontFamily: "AvenirNext",
                        color: AppColors.white,

                      ),),
                      margin:EdgeInsets.fromLTRB(24, 32, 0, 0),
                    ),
                    Container(
                      width: 71,
                      height: 22,
                      child: Image.asset(images.prime),
                      margin: EdgeInsets.fromLTRB(5, 42, 0, 0),
                    ),
                    Container(
                      child: Text(strings.viewall,style: TextStyle(
                        fontSize: 14,
                        fontFamily: "AvenirNext",
                        color: AppColors.blue,

                      ),),
                      margin:EdgeInsets.fromLTRB(175, 25, 0, 0),
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
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(images.strangerthings),
                            )
                        ),
                        margin: EdgeInsets.fromLTRB(20, 13, 0, 0),
                      ),
                      Container(
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(images.reasons),
                            )
                        ),
                        margin: EdgeInsets.fromLTRB(10, 13, 0, 0),
                      ),
                      Container(
                        height: 190,
                        width: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(images.strangerthings),
                            )
                        ),
                        margin: EdgeInsets.fromLTRB(10, 13, 0, 0),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Text(strings.mightlike,style: TextStyle(
                  fontSize: 14,
                  color: AppColors.white,

                ),),
                margin:EdgeInsets.fromLTRB(24, 30, 0, 0),
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
                          borderRadius: BorderRadius.circular(16),
                          color: AppColors.grape,
                        ),
                        margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Image.asset(images.haq),
                              margin: EdgeInsets.fromLTRB(22, 31, 0, 0),
                            ),
                            Container(
                              height: 68,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                gradient: LinearGradient(
                                  colors: [
                                    AppColors.black.withOpacity(0.6),
                                    AppColors.black.withOpacity(0.5),
                                  ]
                                ),
                              ),
                              margin: EdgeInsets.fromLTRB(0, 26, 0, 0),
                              child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(strings.haq,style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 14,
                                      fontFamily: "AvenirNext",
                                    ),),
                                      margin: EdgeInsets.fromLTRB(16, 14, 0, 0),
                                  ),
                                  Container(
                                    child: Text(strings.haqcost,style: TextStyle(
                                        color: AppColors.white,
                                        fontSize: 14,
                                        fontFamily: "AvenirNext",
                                        fontWeight: FontWeight.bold,
                                    ),),
                                    margin: EdgeInsets.fromLTRB(16, 5, 0, 0),

                                  ),

                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 168,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(
                            colors: [
                              AppColors.redbrown,
                              AppColors.redbrown2,
                            ]
                          )
                        ),
                        margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Image.asset(images.iflix),
                              height:35,
                              width:76,
                              margin: EdgeInsets.fromLTRB(32, 35, 0, 0),
                            ),
                            Container(
                              height: 68,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                gradient: LinearGradient(
                                    colors: [
                                      AppColors.black.withOpacity(0.6),
                                      AppColors.black.withOpacity(0.5),
                                    ]
                                ),
                              ),
                              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                              child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(strings.haq,style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 14,
                                      fontFamily: "AvenirNext",
                                    ),),
                                    margin: EdgeInsets.fromLTRB(16, 14, 0, 0),
                                  ),
                                  Container(
                                    child: Text(strings.haqcost,style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 14,
                                      fontFamily: "AvenirNext",
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    margin: EdgeInsets.fromLTRB(16, 5, 0, 0),

                                  ),

                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 168,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          gradient: LinearGradient(
                            colors: [
                              AppColors.oceanblue,
                              AppColors.seablue,
                            ]
                          )
                        ),
                        margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Image.asset(images.iflix),
                              height: 35,
                              width: 76,
                              margin: EdgeInsets.fromLTRB(32, 35, 0, 0),
                            ),
                            Container(
                              height: 68,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                gradient: LinearGradient(
                                    colors: [
                                      AppColors.black.withOpacity(0.6),
                                      AppColors.black.withOpacity(0.5),
                                    ]
                                ),
                              ),
                              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                              child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Text(strings.haq,style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 14,
                                      fontFamily: "AvenirNext",
                                    ),),
                                    margin: EdgeInsets.fromLTRB(16, 14, 0, 0),
                                  ),
                                  Container(
                                    child: Text(strings.haqcost,style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 14,
                                      fontFamily: "AvenirNext",
                                      fontWeight: FontWeight.bold,
                                    ),),
                                    margin: EdgeInsets.fromLTRB(16, 5, 0, 0),

                                  ),

                                ],
                              ),
                            )
                          ],
                        ),
                      )

                    ],
                  ),
                ),
              )


          ],
        ),

    );
  }
}
