import 'package:app/containers/databalance_container.dart';
import 'package:app/providers/balance_provider.dart';
import 'package:app/widgets/Balancecard.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wallet extends StatefulWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  _WalletState createState() => _WalletState();
}

class _WalletState extends State<Wallet> {
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
