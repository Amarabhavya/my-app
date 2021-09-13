import 'package:app/themes/colors.dart';
import 'package:flutter/material.dart';

class recommended extends StatefulWidget {
  const recommended({Key? key}) : super(key: key);

  @override
  _recommendedState createState() => _recommendedState();
}

class _recommendedState extends State<recommended> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43,
      color: AppColors.lightblue,
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(24, 27, 0, 0),
            child: Text(
              "Recommended",
              style: TextStyle(
                  fontFamily: "AvenirNext",
                  fontSize: 12,
                  color: AppColors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(245, 27, 0, 0),
            child: Text(
              "viewall",
              style: TextStyle(
                fontFamily: "AvenirNext",
                fontSize: 12,
                color: AppColors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
