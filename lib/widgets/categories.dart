import 'package:app/widgets/databalance.dart';
import 'package:app/widgets/globerewards.dart';
import 'package:app/widgets/latestpromos.dart';
import 'package:app/widgets/offers.dart';
import 'package:app/widgets/roamingplans.dart';
import 'package:app/widgets/specialpromos.dart';
import 'package:flutter/material.dart';
import 'package:app/themes/colors.dart';

class categories extends StatelessWidget {
  const categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 32, 0, 0),
            child:Text("My Prepaid",
              style: TextStyle(
                color: AppColors.hex,
                fontSize: 12,
                fontFamily: 'AvenirNext',
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 6, 6, 19),
                child:Text("092787368820",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    fontFamily: 'AvenirNext',
                    color: AppColors.black,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 6, 6, 19),
                child: Icon(Icons.arrow_drop_down),

              ),
              Container(
                margin: EdgeInsets.fromLTRB(151, 6, 20, 19),
                child:Icon(Icons.add_outlined),

              ),
            ],
          ),
          databalance(),
          specialpromos(),
          latestpromo(),
          roamingplans(),
          globerewards(),
          offers(),

        ],


      ),
    );
  }
}
