import 'package:app/core/models/balance_model.dart';
import 'package:app/core/models/databalance_model.dart';
import 'package:app/themes/colors.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Balancecard extends StatefulWidget {
  //const Balancecard({ Key? key }) : super(key: key);
  List<Datacard> balance;
  Balancecard({required this.balance});

  @override
  _BalancecardState createState() => _BalancecardState();
}

class _BalancecardState extends State<Balancecard> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 212,
      color: AppColors.lightblue,
      child: Container(
        height: 180,
        margin: EdgeInsets.fromLTRB(20, 32, 0, 0),
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: widget.balance.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    currentIndex = index;
                  });
                  print(currentIndex);
                },
                child: new Container(
                  child: new Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                        width: widget.balance[index].id == currentIndex
                            ? 160
                            : 140,
                        height: widget.balance[index].id == currentIndex
                            ? 180
                            : 160,
                        decoration: BoxDecoration(
                          gradient: widget.balance[index].id == currentIndex
                              ? LinearGradient(colors: [
                                  AppColors.warmblue,
                                  AppColors.royalblue,
                                ])
                              : LinearGradient(colors: [
                                  AppColors.white.withOpacity(0.8),
                                  AppColors.white.withOpacity(0.9),
                                ]),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        padding: EdgeInsets.all(16),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage:
                                  AssetImage(widget.balance[index].image),
                              radius: widget.balance[index].id == currentIndex
                                  ? 13
                                  : 10,
                            ),
                            SizedBox(height: 24),
                            Text(
                              widget.balance[index].balancetype,
                              style: TextStyle(
                                fontFamily: "AvenirNext",
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: widget.balance[index].id == currentIndex
                                    ? AppColors.white.withOpacity(0.8)
                                    : AppColors.black,
                              ),
                            ),
                            SizedBox(height: 2),
                            Text(
                              widget.balance[index].price,
                              style: TextStyle(
                                fontFamily: "AvenirNext",
                                fontSize:
                                    widget.balance[index].id == currentIndex
                                        ? 22
                                        : 20,
                                fontWeight: FontWeight.w600,
                                color: widget.balance[index].id == currentIndex
                                    ? AppColors.white.withOpacity(0.8)
                                    : AppColors.black,
                              ),
                            ),
                            SizedBox(
                              height: widget.balance[index].id == currentIndex
                                  ? 30
                                  : 12,
                            ),
                            Text(
                              widget.balance[index].validity,
                              style: TextStyle(
                                fontFamily: "AvenirNext",
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: widget.balance[index].id == currentIndex
                                    ? AppColors.white.withOpacity(0.8)
                                    : AppColors.black,
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
