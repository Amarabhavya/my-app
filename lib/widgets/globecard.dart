import 'package:app/themes/colors.dart';
import 'package:app/core/models/globecard_model.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GlobeCard extends StatefulWidget {
  List<GlobecardElement> data;
  GlobeCard({required this.data});

  @override
  _GlobeCardState createState() => _GlobeCardState();
}

class _GlobeCardState extends State<GlobeCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.lightblue,
      height: 113,
      child: Container(
        //height: 68,
        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: widget.data.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                child: new Container(
                  child: new Row(
                    children: [
                      Container(
                        width: 158,
                        height: 68,
                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                        decoration: BoxDecoration(
                          gradient: widget.data[index].id == 0
                              ? LinearGradient(colors: [
                                  AppColors.warmblue,
                                  AppColors.royalblue,
                                ])
                              : LinearGradient(
                                  colors: [AppColors.blue, AppColors.blue]),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        padding: EdgeInsets.all(16),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 16),
                            Text(
                              widget.data[index].globetype,
                              style: TextStyle(
                                fontFamily: "AvenirNext",
                                fontSize: 9,
                                fontWeight: FontWeight.w600,
                                color: AppColors.white,
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              widget.data[index].validity,
                              style: TextStyle(
                                fontFamily: "AvenirNext",
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: AppColors.white,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
