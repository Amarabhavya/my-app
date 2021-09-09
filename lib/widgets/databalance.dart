import 'package:app/resources/strings.dart';
import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/images.dart';

// ignore: must_be_immutable
class DataBalance extends StatelessWidget {
  final dynamic dataBalance;
  DataBalance({required this.dataBalance});

  @override
  Widget build(BuildContext context) {
    return Container(
      //width: double.infinity,
      width: 402,
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              color: AppColors.lightblue,
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
                            height: 180,
                            width: 160,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(images.design),
                              ),
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
                                  //child: Image.asset(images.loadbalance),
                                  child: Image(
                                    image: AssetImage(dataBalance.image),
                                  ),
                                  margin: EdgeInsets.fromLTRB(16, 16, 0, 15),
                                ),
                                Container(
                                  child: Text(
                                    dataBalance.balancetype,
                                    style: TextStyle(
                                      color: AppColors.white.withOpacity(0.8),
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(16, 24, 0, 0),
                                ),
                                Container(
                                  child: Text(
                                    dataBalance.price,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  margin: EdgeInsets.fromLTRB(16, 5, 0, 0),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(16, 25, 0, 0),
                                  child: Text(
                                    dataBalance.validity,
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white.withOpacity(0.8),
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
                                children: [
                                  Container(
                                    child: Image.asset(dataBalance.image),
                                    height: 20,
                                    width: 21,
                                    margin: EdgeInsets.fromLTRB(16, 16, 0, 22),
                                  ),
                                  Container(
                                    child: Text(
                                      dataBalance.balancetype,
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.blackpearl
                                            .withOpacity(0.5),
                                      ),
                                    ),
                                    margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                                  ),
                                  Container(
                                    child: Text(
                                      strings.data,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.black,
                                      ),
                                    ),
                                    margin: EdgeInsets.fromLTRB(16, 3, 0, 0),
                                  ),
                                  Container(
                                    child: Text(
                                      strings.totaldata,
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.blackpearl,
                                      ),
                                    ),
                                    margin: EdgeInsets.fromLTRB(16, 10, 0, 0),
                                  ),
                                ]),
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
                                children: [
                                  Container(
                                    child: Image.asset(images.databalance),
                                    height: 20,
                                    width: 21,
                                    margin: EdgeInsets.fromLTRB(16, 16, 0, 22),
                                  ),
                                  Container(
                                    child: Text(
                                      strings.databalance,
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.blackpearl,
                                      ),
                                    ),
                                    margin: EdgeInsets.fromLTRB(16, 15, 0, 0),
                                  ),
                                  Container(
                                    child: Text(
                                      strings.data,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.black,
                                      ),
                                    ),
                                    margin: EdgeInsets.fromLTRB(16, 3, 0, 0),
                                  ),
                                  Container(
                                    child: Text(
                                      strings.totaldata,
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontFamily: 'AvenirNext',
                                        color: AppColors.blackpearl,
                                      ),
                                    ),
                                    margin: EdgeInsets.fromLTRB(16, 10, 0, 0),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            strings.recommended,
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'AvenirNext',
                              color: Colors.grey[900],
                            ),
                          ),
                          padding: EdgeInsets.fromLTRB(24, 27, 0, 0),
                        ),
                        Container(
                          child: Text(
                            strings.viewall,
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'AvenirNext',
                              color: AppColors.blue,
                            ),
                          ),
                          padding: EdgeInsets.fromLTRB(250, 27, 0, 0),
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
                            width: 158,
                            margin: EdgeInsets.fromLTRB(20, 12, 0, 0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: LinearGradient(colors: [
                                  AppColors.warmblue,
                                  AppColors.royalblue,
                                ])),
                            child: new Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 18,
                                  width: 36,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    gradient: LinearGradient(colors: [
                                      AppColors.green,
                                      AppColors.seagreen,
                                    ]),
                                  ),
                                  child: new Column(
                                    children: [
                                      Container(
                                        child: Text(
                                          strings.NEW,
                                          style: TextStyle(
                                            fontSize: 8,
                                            fontFamily: "AvenirNext",
                                            color: AppColors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        margin: EdgeInsets.fromLTRB(8, 3, 0, 0),
                                      )
                                    ],
                                  ),
                                  margin: EdgeInsets.fromLTRB(122, 0, 0, 0),
                                ),
                                Container(
                                  child: Text(
                                    strings.go350,
                                    style: TextStyle(
                                      color: AppColors.white,
                                      fontSize: 9,
                                      fontFamily: 'AvenirNext',
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                ),
                                Container(
                                  child: Text(
                                    strings.days,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 3, 0, 0),
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
                                  child: Text(
                                    strings.go180,
                                    style: TextStyle(
                                      fontSize: 9,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 16, 0, 0),
                                ),
                                Container(
                                  child: Text(
                                    strings.days15,
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 3, 0, 0),
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
                                  child: Text(
                                    strings.go180,
                                    style: TextStyle(
                                      fontSize: 9,
                                      fontFamily: 'AvenirNext',
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 16, 0, 0),
                                ),
                                Container(
                                  child: Text(
                                    strings.days15,
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontFamily: 'AvenirNext',
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.white,
                                    ),
                                  ),
                                  padding: EdgeInsets.fromLTRB(16, 3, 0, 0),
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
      ),
    );
  }
}
