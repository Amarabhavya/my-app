import 'package:app/screens/lifestyle.dart';
import 'package:app/screens/more.dart';
import 'package:app/screens/wallet.dart';
import 'package:app/widgets/appbar.dart';
import 'package:app/widgets/categories.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:app/themes/colors.dart';
import 'package:app/resources/images.dart';
import 'package:app/resources/strings.dart';
import 'package:app/widgets/sidedrawer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  PageController pageController = PageController();
  void onTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BrandName(),
        elevation: 0.0,
      ),
      drawer: sidedrawer(),
      body: PageView(
        controller: pageController,
        children: [
          categories(),
          Lifestyle(),
          Wallet(),
          More(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          //currentIndex: 0,
          items: [
            BottomNavigationBarItem(
                icon: Image.asset(
                  images.mobile,
                  width: 22,
                  height: 22,
                ),
                title: Text(
                  strings.mobile,
                  style: TextStyle(
                    fontFamily: "AvenirNext",
                    fontSize: 11,
                    color: AppColors.black,
                  ),
                )),
            BottomNavigationBarItem(
              //icon:Image.asset(images.mobile,width: 22,height: 22,),
              icon: Icon(Icons.home_filled),
              title: new Text(
                strings.lifestyle,
                style: TextStyle(
                  fontSize: 11,
                  fontFamily: "AvenirNext",
                  color: AppColors.black,
                ),
              ),
            ),
            BottomNavigationBarItem(
              //icon:Image.asset(images.mobile,width: 22,height: 22,),
              icon: Icon(Icons.wallet_travel),
              title: new Text(
                strings.wallet,
                style: TextStyle(
                  fontFamily: "AvenirNext",
                  fontSize: 11,
                  color: AppColors.black,
                ),
              ),
            ),
            BottomNavigationBarItem(
              //icon:Image.asset(images.mobile,width: 22,height: 22,),
              icon: Icon(Icons.more_horiz_sharp),
              title: new Text(
                strings.more,
                style: TextStyle(
                  fontSize: 11,
                  fontFamily: "AvenirNext",
                  color: AppColors.black,
                ),
              ),
            ),
          ],
          selectedItemColor: AppColors.blue,
          currentIndex: _selectedIndex,
          onTap: onTapped),
    );
  }
}
