import 'package:app/core/models/databalance_model.dart';
import 'package:app/widgets/databalance.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Balancecard extends StatelessWidget {
  List<Databalancecard> balance;
  Balancecard({required this.balance});

  @override
  Widget build(BuildContext context) {
    final children = <Widget>[];
    for (var i = 0; i < balance.length; i++) {
      children.add(new SizedBox(width: 12));
      children.add(new DataBalance(dataBalance: balance[i]));
      print(DataBalance(dataBalance: balance[i]));
    }
    children.add(new SizedBox(width: 12));
    return Container(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 27),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }
}
