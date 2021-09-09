//import 'package:app/core/models/databalance_model.dart';
import 'package:app/widgets/Balancecard.dart';
import 'package:flutter/material.dart';
import 'package:app/widgets/databalance.dart';
import 'package:app/core/services/databalance_services.dart';

class DatabalanceContainer extends StatefulWidget {
  const DatabalanceContainer({Key? key}) : super(key: key);

  @override
  _DatabalanceContainerState createState() => _DatabalanceContainerState();
}

class _DatabalanceContainerState extends State<DatabalanceContainer> {
  late Future databalanceValue;
  @override
  void initState() {
    super.initState();
    DatabalanceService dataBalance = DatabalanceService();
    databalanceValue = dataBalance.getDataBalanceDetails(context);
  }

  Widget build(BuildContext context) {
    return FutureBuilder(
        future: databalanceValue,
        builder: (context, snapshot) {
          dynamic data = snapshot.data;
          if (!snapshot.hasData) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
          if (snapshot.connectionState == ConnectionState.done &&
              snapshot.hasData) {
            if (data == null) {
              return Text("no data");
            } else {
              return Balancecard(balance: data.databalancecard);
            }
          }
          return Center(
            child: Text("Error in acquiring json"),
          );
        });
  }
}
