import 'package:flutter/material.dart';
import 'package:app/resources/strings.dart';
import 'package:app/resources/images.dart';
import 'package:app/themes/colors.dart';

class sidedrawer extends StatelessWidget {
  const sidedrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: new Column(
        children: [
          Container(
            width: double.infinity,
            height: 151,
            color: AppColors.blue,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.asset(images.oval),
                  width: 52,
                  height: 52,
                  margin: EdgeInsets.fromLTRB(20, 25, 0, 0),
                ),
                Container(
                  child: Text(strings.prepaid,style: TextStyle(
                    fontFamily: "AvenirNext",
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: AppColors.white.withOpacity(0.6),
                  ),),
                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),

                ),
                Container(
                  child: Text(strings.number,style: TextStyle(
                    fontFamily: "AvenirNext",
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: AppColors.white,
                  ),),
                  margin: EdgeInsets.fromLTRB(20, 10, 0, 0),

                ),
              ],
            ),
          ),
          ListTile(
            title: Container(
              child: Text(strings.aboutglobe,style: TextStyle(
                fontSize: 16,
                fontFamily: "AvenirNext",
                fontWeight: FontWeight.bold
              ),),
              margin: EdgeInsets.fromLTRB(20,24,0,0),
            ),
            onTap: null,
          ),
          ListTile(
            title: Container(
              child: Text(strings.payment,style: TextStyle(
                  fontSize: 16,
                  fontFamily: "AvenirNext",
                  fontWeight: FontWeight.bold
              ),),
              margin: EdgeInsets.fromLTRB(20,24,0,0),
            ),
            onTap: null,
          )
        ],
      ),
    );
  }
}
