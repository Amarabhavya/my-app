import 'package:app/core/services/api.dart';
import 'package:app/providers/balance_provider.dart';
import 'package:app/widgets/Balancecard.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DatabalanceContainer extends StatefulWidget {
  const DatabalanceContainer({Key? key}) : super(key: key);

  @override
  _DatabalanceContainerState createState() => _DatabalanceContainerState();
}

class _DatabalanceContainerState extends State<DatabalanceContainer> {
  late Future databalanceValue;
  late Balanceprovider balanceprovider;
  @override
  void initState() {
    super.initState();
    Apiservice dataBalance = Apiservice();
    //databalanceValue = dataBalance.getDataBalanceDetails();
    balanceprovider = Provider.of<Balanceprovider>(context, listen: false);

    Future.microtask(
      () => dataBalance.getDataBalanceDetails(),
    ).then((value) {
      return balanceprovider.setCardModel = value;
    }).catchError((error) {
      //balanceprovider.updateActionPlanError = error;
      print(error);
    });
  }

  Widget build(BuildContext context) {
    return Consumer<Balanceprovider>(builder: (context, provider, _) {
      // ignore: unnecessary_null_comparison
      if (provider.card == null) {
        return Center(
          child: CircularProgressIndicator(),
        );
      } else {
        print(provider.card.databalancecard);
        return Balancecard(balance: provider.card.databalancecard);
      }
    });
  }

//     return FutureBuilder(
//         future: databalanceValue,
//         builder: (context, snapshot) {
//           dynamic data = snapshot.data;
//           if (!snapshot.hasData) {
//             return Center(
//               child: CircularProgressIndicator(),
//             );
//           }
//           if (snapshot.connectionState == ConnectionState.done &&
//               snapshot.hasData) {
//             if (data == null) {
//               return Text("no data");
//             } else {
//               return Balancecard(balance: data.databalancecard);
//             }
//           }
//           return Center(
//             child: Text("Err in acquiring json"),
//           );
//         });
//   }
// }
}
