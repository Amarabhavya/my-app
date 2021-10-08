import 'package:app/core/models/balance_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:http/http.dart';
import 'dart:convert';

// class Apiservice {
//   Future<Datacard> getDataBalanceDetails() async {
//     String jsonString = '';
//     final response =
//         await get(Uri.parse('http://demo5265732.mockable.io/providerData'));
//     if (response.statusCode == 200) {
//       try {
//         jsonString = response.body;
//       } catch (e) {
//         print(e.toString());
//       }
//     } else {
//       print('response not obtained');
//     }

//     Map<String, dynamic> dataBalance = jsonDecode(jsonString);

//     final dataBalanceList = Datacard.fromJson(dataBalance);
//     print('dashboard-------------->');
//     print(dataBalanceList);
//     return dataBalanceList;
//   }
// }

class Apiservice {
  Future<Datacard> getDataBalanceDetails() async {
    String jsonString = '';
    CollectionReference _collectionRef =
        FirebaseFirestore.instance.collection('DataBalancecard');
    // Get docs from collection reference
    QuerySnapshot querySnapshot = await _collectionRef.get();

    // Get data from docs and convert map to List
    final allData = querySnapshot.docs.map((doc) => doc.data()).toList();
    //print('___________firebase');
    //print(allData);

    final dataBalanceList = Datacard.fromFireStore(allData);
    return dataBalanceList;
  }
}
