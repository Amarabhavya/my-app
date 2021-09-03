import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';

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
                child: Text("Here is what you can get",style: TextStyle(
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
                        image: AssetImage("assets/group-51.png"),
                      )
                  ),
                  margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset("assets/group-38.png"),
                        margin: EdgeInsets.fromLTRB(16, 20, 0, 0),
                        height: 28,
                        width: 64,
                      ),
                      Container(
                        child: Text("1000 Pts",style: TextStyle(
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
                        child: Text("P 500 OFF on SHOES",style: TextStyle(
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
                      image: AssetImage("assets/group-53.png"),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 28,
                        width: 68,
                        child: Image.asset("assets/group-33.png"),
                        margin: EdgeInsets.fromLTRB(16, 20, 0, 0),

                      ),
                      Container(
                        child: Text("1000 Pts",style:TextStyle(
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
                        child: Text("Get Hair Spa",style: TextStyle(
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
                  height: 168,
                  width: 140,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/group-45.png"),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset("assets/bitmap-6.png"),
                        margin: EdgeInsets.fromLTRB(16, 24, 0, 0),

                      ),
                      Container(
                        child: Text("Facebook Surf",style:TextStyle(
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
                        margin: EdgeInsets.fromLTRB(0,24 ,0, 0),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text("Get pack for",style:TextStyle(
                                fontSize:14,
                                fontFamily: 'AvenirNext',
                                color: AppColors.white,
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                            ),
                            Container(
                              child: Text("P 50.00/m",style:TextStyle(
                                fontSize: 14,
                                fontFamily: 'AvenirNext',
                                fontWeight: FontWeight.bold,
                                color: AppColors.white,
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 0, 0, 13),
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
