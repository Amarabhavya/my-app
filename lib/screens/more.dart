import 'package:app/containers/databalance_container.dart';
import 'package:app/providers/balance_provider.dart';
import 'package:app/widgets/Balancecard.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  _MoreState createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    Balanceprovider balanceprovider =
        Provider.of<Balanceprovider>(context, listen: false);
    return Container(
      child: new Column(
        children: [
          Balancecard(balance: balanceprovider.card.databalancecard),
        ],
      ),
    );
  }
}
