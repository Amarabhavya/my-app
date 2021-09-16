import 'package:app/providers/balance_provider.dart';
import 'package:app/widgets/Balancecard.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Lifestyle extends StatefulWidget {
  const Lifestyle({Key? key}) : super(key: key);

  @override
  _LifestyleState createState() => _LifestyleState();
}

class _LifestyleState extends State<Lifestyle> {
  @override
  Widget build(BuildContext context) {
    Balanceprovider balanceprovider =
        Provider.of<Balanceprovider>(context, listen: false);
    return Container(
      //color: AppColors.cornflower,
      child: new Column(
        children: [
          //DatabalanceContainer(),
          Balancecard(balance: balanceprovider.card.databalancecard),
        ],
      ),
    );
  }
}
