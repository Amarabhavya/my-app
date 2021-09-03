import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';

class databalance extends StatelessWidget {
  const databalance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              color: AppColors.lightblue,
              width: 400,
              height: 363,
              margin: EdgeInsets.all(0),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: new Row(
                        children: [
                          Container(
                            height: 153,
                            width: 136,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  AppColors.warmblue,
                                  AppColors.royalblue,
                                ],
                              ),
                            ),
                            margin: EdgeInsets.fromLTRB(20, 32, 0, 0),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Image.asset("assets/group-65.png"),
                                  margin: EdgeInsets.fromLTRB(16, 16, 0, 22),
                                ),
                                Container(
                                  child: Text("Load Balance",
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    "P 1675.00",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),

                                  ),
                                ),
                                Container(
                                  padding:EdgeInsets.fromLTRB(16, 30, 0, 0),
                                  child: Text("Valid till 26 Dec",
                                    style: TextStyle(
                                      fontSize:12,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 153,
                            width: 136,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: AppColors.white,
                            ),
                            margin: EdgeInsets.fromLTRB(12, 32, 0, 0),
                            child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Container(
                                    child: Image.asset("assets/group-67.png"),
                                    height: 20,
                                    width: 21,
                                    margin: EdgeInsets.fromLTRB(16, 16,0, 22),
                                  ),
                                  Container(
                                    child: Text("Data Balance",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.blackpearl,

                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text("300MB",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.black,

                                      ),
                                    ),
                                  ),
                                  Container(
                                    child:Text("of 12GB",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color:AppColors.blackpearl,
                                      ),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                          Container(
                            height: 153,
                            width: 136,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: AppColors.white,
                            ),
                            margin: EdgeInsets.fromLTRB(12, 32, 0, 0),
                            child: new Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children:[
                                  Container(
                                    child: Image.asset("assets/group-67.png"),
                                    height: 20,
                                    width: 21,
                                    margin: EdgeInsets.fromLTRB(16, 16,0, 22),
                                  ),
                                  Container(
                                    child: Text("Data Balance",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.blackpearl,

                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text("300MB",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.black,

                                      ),
                                    ),
                                  ),
                                  Container(
                                    child:Text("of 12GB",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color:AppColors.blackpearl,
                                      ),
                                    ),
                                  ),
                                ]
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: new Row(
                      children: [
                        Container(
                          child: Text("Recommended",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'AvenirNext',
                              color: Colors.grey[900],
                            ),
                          ),
                          padding: EdgeInsets.fromLTRB(20, 27, 0, 0),
                        ),
                        Container(
                          child: Text("View all",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'AvenirNext',
                              color: AppColors.blue,
                            ),
                          ),
                          padding: EdgeInsets.fromLTRB(181, 27, 0, 0),
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
                            height: 63,
                            width:158,
                            margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  AppColors.warmblue,
                                  AppColors.royalblue,
                                ]
                              )
                            ),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text("GoUNLI350",
                                    style: TextStyle(
                                        color: AppColors.white,
                                        fontSize: 9,
                                        fontFamily: 'AvenirNext',
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 16, 0, 0),
                                ),
                                Container(
                                  child: Text("30 days UNLI to Globe",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 63,
                            width: 158,
                            margin: EdgeInsets.fromLTRB(8, 12, 0, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: AppColors.blue,
                            ),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text("GoUNLI180",
                                    style: TextStyle(
                                      fontSize: 9,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 16, 0, 0),
                                ),
                                Container(
                                  child: Text("15 days UNLI to Globe",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 63,
                            width: 158,
                            margin: EdgeInsets.fromLTRB(8, 12, 0, 0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: AppColors.blue,
                            ),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text("GoUNLI180",
                                    style: TextStyle(
                                      fontSize: 9,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 16, 0, 0),
                                ),
                                Container(
                                  child: Text("15 days UNLI to Globe",
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),

            ),
          ),
        ],
    );
  }
}
