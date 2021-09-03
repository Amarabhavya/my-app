import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';

class latestpromo extends StatelessWidget {
  const latestpromo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: new Row(
            children: [
              Container(
                child: Text("Latest Promos",style: TextStyle(
                  fontSize:18,
                  fontFamily: 'AvenirNext',
                  color: AppColors.black,
                ),),
                margin: EdgeInsets.fromLTRB(24, 40, 0, 0),
              ),
              Container(
                child: Text("View all",style: TextStyle(
                  fontSize:18,
                  fontFamily: 'AvenirNext',
                  color: AppColors.blue,
                ),),
                margin: EdgeInsets.fromLTRB(139, 40, 0, 0),
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
                        image: AssetImage("assets/group-43.png"),
                      )
                  ),
                  margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset("assets/bitmap-4.png"),
                        margin: EdgeInsets.fromLTRB(16, 24, 0, 0),
                        height: 18,
                        width: 18,
                      ),
                      Container(
                        child: Text("Spotify Premium",style: TextStyle(
                          fontSize:14,
                          fontFamily: 'AvenirNext',
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
                              child: Text("Subscribe for",style:TextStyle(
                                fontSize:14,
                                fontFamily: 'AvenirNext',
                                color: AppColors.white,
                              ),),
                              margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                            ),
                            Container(
                              child: Text("P 129.00/m",style:TextStyle(
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
